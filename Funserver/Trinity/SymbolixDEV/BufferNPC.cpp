#include "ScriptPCH.h"

/*** Define ***/
//Buff - Druid
#define BUFF_MARK_OF_THE_WILD 26990
#define BUFF_THORNS 26992
//Buff - Mage
#define BUFF_ARCANE_INTELLECT 27126
//Buff - Paladin
#define BUFF_BLESSING_OF_WISDOM 27143
#define BUFF_BLESSING_OF_KINGS 25898
#define BUFF_BLESSING_OF_SANCTUARY 25899
#define BUFF_BLESSING_OF_MIGHT 27141
//Buff - Priest
#define BUFF_DIVINE_SPIRIT 25312
#define BUFF_POWER_WORD_FORTITUDE 25389
#define BUFF_SHADOW_PROTECTION 25433

/*** Source ***/

class BufferNPC : public CreatureScript
{
public:
	BufferNPC() : CreatureScript("npc_buffer") {}

	bool OnGossipHello(Player* player, Creature* _Creature)
	{
		player->ADD_GOSSIP_ITEM(8, "Mark of the Wild",	GOSSIP_SENDER_MAIN, GOSSIP_ACTION_INFO_DEF + 1);
		player->ADD_GOSSIP_ITEM(8, "Thorns",	GOSSIP_SENDER_MAIN, GOSSIP_ACTION_INFO_DEF + 2);
		player->ADD_GOSSIP_ITEM(2, "Arcane intellect",	GOSSIP_SENDER_MAIN, GOSSIP_ACTION_INFO_DEF + 3);
		player->ADD_GOSSIP_ITEM(3, "Blessing of Wisdom",	GOSSIP_SENDER_MAIN, GOSSIP_ACTION_INFO_DEF + 4);
		player->ADD_GOSSIP_ITEM(3, "Blessing of Kings",	GOSSIP_SENDER_MAIN, GOSSIP_ACTION_INFO_DEF + 5);
		player->ADD_GOSSIP_ITEM(3, "Blessing of Sanctuary",	GOSSIP_SENDER_MAIN, GOSSIP_ACTION_INFO_DEF + 6);
		player->ADD_GOSSIP_ITEM(3, "Blessing of Might",	GOSSIP_SENDER_MAIN, GOSSIP_ACTION_INFO_DEF + 7);
		player->ADD_GOSSIP_ITEM(6, "Divine spirit",	GOSSIP_SENDER_MAIN, GOSSIP_ACTION_INFO_DEF + 8);
		player->ADD_GOSSIP_ITEM(6, "Power word: Fortitude",	GOSSIP_SENDER_MAIN, GOSSIP_ACTION_INFO_DEF + 9);
		player->ADD_GOSSIP_ITEM(6, "Shadow Protection",	GOSSIP_SENDER_MAIN, GOSSIP_ACTION_INFO_DEF + 10);
		player->ADD_GOSSIP_ITEM(9, "Close",	GOSSIP_SENDER_MAIN, GOSSIP_ACTION_INFO_DEF + 0);
		player->SEND_GOSSIP_MENU(1, _Creature->GetGUID());
		return true;
	}

	bool OnGossipSelect(Player *player, Creature *_Creature, uint32 sender, uint32 action)
	{
		switch(action)
		{
		case GOSSIP_ACTION_INFO_DEF + 1: //Mark of the Wild (Rank 8)
			player->CLOSE_GOSSIP_MENU();
			_Creature->CastSpell(player, BUFF_MARK_OF_THE_WILD, false);
			break;
		case GOSSIP_ACTION_INFO_DEF + 2: //Thorns (Rank 7)
			player->CLOSE_GOSSIP_MENU();
			_Creature->CastSpell(player, BUFF_THORNS, false);
			break;
		case GOSSIP_ACTION_INFO_DEF + 3: //Arcane intellect (Rank 6)
			player->CLOSE_GOSSIP_MENU();
			_Creature->CastSpell(player, BUFF_ARCANE_INTELLECT, false);
			break;
		case GOSSIP_ACTION_INFO_DEF + 4: //Greater Blessing of Wisdom (Rank 3)
			player->CLOSE_GOSSIP_MENU();
			_Creature->CastSpell(player, BUFF_BLESSING_OF_WISDOM, false);
			break;
		case GOSSIP_ACTION_INFO_DEF + 5: //Greater Blessing of Kings
			player->CLOSE_GOSSIP_MENU();
			_Creature->CastSpell(player, BUFF_BLESSING_OF_KINGS, false);
			break;
		case GOSSIP_ACTION_INFO_DEF + 6: //Greater Blessing of Sanctuary
			player->CLOSE_GOSSIP_MENU();
			_Creature->CastSpell(player, BUFF_BLESSING_OF_SANCTUARY, false);
			break;
		case GOSSIP_ACTION_INFO_DEF + 7: //Greater Blessing of Might (Rank 8)
			player->CLOSE_GOSSIP_MENU();
			_Creature->CastSpell(player, BUFF_BLESSING_OF_MIGHT, false);
			break;
		case GOSSIP_ACTION_INFO_DEF + 8: //Divine spirit (Rank 5)
			player->CLOSE_GOSSIP_MENU();
			_Creature->CastSpell(player, BUFF_DIVINE_SPIRIT, false);
			break;
		case GOSSIP_ACTION_INFO_DEF + 9: //Power word: Fortitude (Rank 7)
			player->CLOSE_GOSSIP_MENU();
			_Creature->CastSpell(player, BUFF_POWER_WORD_FORTITUDE, false);
			break;
		case GOSSIP_ACTION_INFO_DEF + 10: //Shadow Protection (Rank 4)
			player->CLOSE_GOSSIP_MENU();
			_Creature->CastSpell(player, BUFF_SHADOW_PROTECTION, false);
			break;
		case GOSSIP_ACTION_INFO_DEF + 0: //Menu close
			player->CLOSE_GOSSIP_MENU();
			break;
		}
		return true;
	}
};

void AddSC_npc_buffer()
{
	new BufferNPC;
}
