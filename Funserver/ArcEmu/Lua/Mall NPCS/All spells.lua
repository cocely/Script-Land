--[[

	This is released for WoTD by zdroid9770  :D

	� Copyright 2012
    Creator - WIXXZI	
]]
-- % Complete: 100%


function Class_OnGossip(pUnit,event,player)
	if (player:GetPlayerClass() == "Warrior") then
		pUnit:GossipCreateMenu(100, player, 0)
		pUnit:GossipMenuAddItem(3,"Learn All Spells",80,0)
		pUnit:GossipMenuAddItem(0,"Reset Talent Points",90,0)
		pUnit:GossipMenuAddItem(2,"All Done",999,0)
		pUnit:GossipSendMenu(player)
	elseif (player:GetPlayerClass() == "Paladin") then
		pUnit:GossipCreateMenu(100, player, 0)
		pUnit:GossipMenuAddItem(3,"Learn All Spells",81,0)
		pUnit:GossipMenuAddItem(0,"Reset Talent Points",90,0)
		pUnit:GossipMenuAddItem(2,"All Done",999,0)
		pUnit:GossipSendMenu(player)
	elseif (player:GetPlayerClass() == "Hunter") then
		pUnit:GossipCreateMenu(100, player, 0)
		pUnit:GossipMenuAddItem(3,"Learn All Spells",82,0)
		pUnit:GossipMenuAddItem(0,"Reset Talent Points",90,0)
		pUnit:GossipMenuAddItem(2,"All Done",999,0)
		pUnit:GossipSendMenu(player)
	elseif (player:GetPlayerClass() == "Rogue") then
		pUnit:GossipCreateMenu(100, player, 0)
		pUnit:GossipMenuAddItem(3,"Learn All Spells",83,0)
		pUnit:GossipMenuAddItem(0,"Reset Talent Points",90,0)
		pUnit:GossipMenuAddItem(2,"All Done",999,0)
		pUnit:GossipSendMenu(player)
	elseif (player:GetPlayerClass() == "Priest") then
		pUnit:GossipCreateMenu(100, player, 0)
		pUnit:GossipMenuAddItem(3,"Learn All Spells",84,0)
		pUnit:GossipMenuAddItem(0,"Reset Talent Points",90,0)
		pUnit:GossipMenuAddItem(2,"All Done",999,0)
		pUnit:GossipSendMenu(player)
	elseif (player:GetPlayerClass() == "Death Knight") then
		pUnit:GossipCreateMenu(100, player, 0)
		pUnit:GossipMenuAddItem(3,"Learn All Spells",85,0)
		pUnit:GossipMenuAddItem(0,"Reset Talent Points",90,0)
		pUnit:GossipMenuAddItem(2,"All Done",999,0)
		pUnit:GossipSendMenu(player)
	elseif (player:GetPlayerClass() == "Shaman") then
		pUnit:GossipCreateMenu(100, player, 0)
		pUnit:GossipMenuAddItem(3,"Learn All Spells",86,0)
		pUnit:GossipMenuAddItem(0,"Reset Talent Points",90,0)
		pUnit:GossipMenuAddItem(2,"All Done",999,0)
		pUnit:GossipSendMenu(player)
	elseif (player:GetPlayerClass() == "Mage") then
		pUnit:GossipCreateMenu(100, player, 0)
		pUnit:GossipMenuAddItem(3,"Learn All Spells",87,0)
		pUnit:GossipMenuAddItem(0,"Reset Talent Points",90,0)
		pUnit:GossipMenuAddItem(2,"All Done",999,0)
		pUnit:GossipSendMenu(player)
	elseif (player:GetPlayerClass() == "Warlock") then
		pUnit:GossipCreateMenu(100, player, 0)
		pUnit:GossipMenuAddItem(3,"Learn All Spells",88,0)
		pUnit:GossipMenuAddItem(0,"Reset Talent Points",90,0)
		pUnit:GossipMenuAddItem(2,"All Done",999,0)
		pUnit:GossipSendMenu(player)
	elseif (player:GetPlayerClass() == "Druid") then
		pUnit:GossipCreateMenu(100, player, 0)
		pUnit:GossipMenuAddItem(3,"Learn All Spells",89,0)
		pUnit:GossipMenuAddItem(0,"Reset Talent Points",90,0)
		pUnit:GossipMenuAddItem(2,"All Done",999,0)
		pUnit:GossipSendMenu(player)
	end
end

function Class_OnSelect(pUnit,event,player,id,intid,code)
	if (intid == 80) then
			player:LearnSpell(47450)
			player:LearnSpell(2457)
			player:LearnSpell(12664)
			player:LearnSpell(12658)
			player:LearnSpell(12668)
			player:LearnSpell(12815)
			player:LearnSpell(12697)
			player:LearnSpell(12696)
			player:LearnSpell(12704)
			player:LearnSpell(12712)
			player:LearnSpell(12785)
			player:LearnSpell(12296)
			player:LearnSpell(12867)
			player:LearnSpell(12963)
			player:LearnSpell(21156)
			player:LearnSpell(23695)
			player:LearnSpell(29724)
			player:LearnSpell(29838)
			player:LearnSpell(29859)
			player:LearnSpell(12960)
			player:LearnSpell(35449)
			player:LearnSpell(46857)
			player:LearnSpell(46860)
			player:LearnSpell(46866)
			player:LearnSpell(56614)
			player:LearnSpell(26654)
			player:LearnSpell(56638)
			player:LearnSpell(12677)
			player:LearnSpell(20505)
			player:LearnSpell(47465)
			player:LearnSpell(11578)
			player:LearnSpell(47502)
			player:LearnSpell(20230)
			player:LearnSpell(12328)
			player:LearnSpell(47486)
			player:LearnSpell(46924)
			player:LearnSpell(64382)
			player:LearnSpell(64380)
			player:LearnSpell(57755)
			player:LearnSpell(47436)
			player:LearnSpell(12835)
			player:LearnSpell(12856)
			player:LearnSpell(12861)
			player:LearnSpell(12330)
			player:LearnSpell(12879)
			player:LearnSpell(12886)
			player:LearnSpell(20496)
			player:LearnSpell(12974)
			player:LearnSpell(13002)
			player:LearnSpell(13048)
			player:LearnSpell(20647)
			player:LearnSpell(29776)
			player:LearnSpell(29801)
			player:LearnSpell(56932)
			player:LearnSpell(61222)
			player:LearnSpell(29888)
			player:LearnSpell(34428)
			player:LearnSpell(47437)
			player:LearnSpell(47520)
			player:LearnSpell(12323)
			player:LearnSpell(5246)
			player:LearnSpell(47471)
			player:LearnSpell(1161)
			player:LearnSpell(47475)
			player:LearnSpell(2458)
			player:LearnSpell(7381)
			player:LearnSpell(20252)
			player:LearnSpell(12292)
			player:LearnSpell(18499)
			player:LearnSpell(1680)
			player:LearnSpell(6552)
			player:LearnSpell(23881)
			player:LearnSpell(23885)
			player:LearnSpell(23880)
			player:LearnSpell(1719)
			player:LearnSpell(60970)
			player:LearnSpell(47440)
			player:LearnSpell(55694)
			player:LearnSpell(12727)
			player:LearnSpell(12753)
			player:LearnSpell(12764)
			player:LearnSpell(12799)
			player:LearnSpell(12804)
			player:LearnSpell(12803)
			player:LearnSpell(12811)
			player:LearnSpell(12818)
			player:LearnSpell(12958)
			player:LearnSpell(12976)
			player:LearnSpell(16542)
			player:LearnSpell(29599)
			player:LearnSpell(29792)
			player:LearnSpell(46947)
			player:LearnSpell(46953)
			player:LearnSpell(47296)
			player:LearnSpell(50687)
			player:LearnSpell(58874)
			player:LearnSpell(12666)
			player:LearnSpell(2687)
			player:LearnSpell(71)
			player:LearnSpell(7376)
			player:LearnSpell(7386)
			player:LearnSpell(355)
			player:LearnSpell(12798)
			player:LearnSpell(57823)
			player:LearnSpell(2565)
			player:LearnSpell(676)
			player:LearnSpell(12975)
			player:LearnSpell(12678)
			player:LearnSpell(871)
			player:LearnSpell(12809)
			player:LearnSpell(47487)
			player:LearnSpell(50720)
			player:LearnSpell(47498)
			player:LearnSpell(46968)
			player:LearnSpell(23920)
			player:LearnSpell(3411)
			player:LearnSpell()
			player:LearnSpell()
			player:LearnSpell()
			player:LearnSpell()
			player:LearnSpell()
			player:LearnSpell()
			player:LearnSpell()
			player:LearnSpell()
			player:LearnSpell()
			player:LearnSpell()
			player:LearnSpell()
			player:LearnSpell()
			player:LearnSpell()
			player:LearnSpell()
			player:LearnSpell()
			player:LearnSpell()
			player:LearnSpell()
			player:LearnSpell()
			player:LearnSpell()
			player:LearnSpell()
			player:LearnSpell()
			player:LearnSpell()
			player:LearnSpell()
			player:LearnSpell()
			player:LearnSpell()
		player:GossipComplete()
	end

	if (intid == 81) then
			player:LearnSpell(48782)
			player:LearnSpell(20154)
			player:LearnSpell(20187)
			player:LearnSpell(21084)
			player:LearnSpell(53652)
			player:LearnSpell(54968)
			player:LearnSpell(66922)
			player:LearnSpell(1152)
			player:LearnSpell(48788)
			player:LearnSpell(48950)
			player:LearnSpell(48936)
			player:LearnSpell(48801)
			player:LearnSpell(5502)
			player:LearnSpell(13819)
			player:LearnSpell(48785)
			player:LearnSpell(48818)
			player:LearnSpell(34769)
			player:LearnSpell(19746)
			player:LearnSpell(10326)
			player:LearnSpell(20165)
			player:LearnSpell(20185)
			player:LearnSpell(20166)
			player:LearnSpell(23214)
			player:LearnSpell(48825)
			player:LearnSpell(48823)
			player:LearnSpell(34767)
			player:LearnSpell(4987)
			player:LearnSpell(48817)
			player:LearnSpell(48938)
			player:LearnSpell(53563)
			player:LearnSpell(53651)
			player:LearnSpell(32841)
			player:LearnSpell(54428)
			player:LearnSpell(64891)
			player:LearnSpell(48942)
			player:LearnSpell(20147)
			player:LearnSpell(20198)
			player:LearnSpell(20100)
			player:LearnSpell(25781)
			player:LearnSpell(498)
			player:LearnSpell(10308)
			player:LearnSpell(10278)
			player:LearnSpell(31789)
			player:LearnSpell(25780)
			player:LearnSpell(62124)
			player:LearnSpell(1044)
			player:LearnSpell(20217)
			player:LearnSpell(20164)
			player:LearnSpell(20184)
			player:LearnSpell(1038)
			player:LearnSpell(48943)
			player:LearnSpell(20911)
			player:LearnSpell(19752)
			player:LearnSpell(48945)
			player:LearnSpell(642)
			player:LearnSpell(48947)
			player:LearnSpell(48952)
			player:LearnSpell(6940)
			player:LearnSpell(48827)
			player:LearnSpell(53595)
			player:LearnSpell(25899)
			player:LearnSpell(25898)
			player:LearnSpell(61411)
			player:LearnSpell(20113)
			player:LearnSpell(20121)
			player:LearnSpell(25997)
			player:LearnSpell(48932)
			player:LearnSpell(20271)
			player:LearnSpell(53408)
			player:LearnSpell(20375)
			player:LearnSpell(20425)
			player:LearnSpell(26017)
			player:LearnSpell(20066)
			player:LearnSpell(20467)
			player:LearnSpell(53507)
			player:LearnSpell(48806)
			player:LearnSpell(35395)
			player:LearnSpell(53385)
			player:LearnSpell(32223)
			player:LearnSpell(31801)
			player:LearnSpell(48934)
			player:LearnSpell(31898)
			player:LearnSpell(31803)
			player:LearnSpell(31804)
			player:LearnSpell(54043)
			player:LearnSpell(31884)
			player:LearnSpell(53726)
			player:LearnSpell(53733)
			player:LearnSpell(53736)
			player:LearnSpell(53742)
		player:GossipComplete()
	end

	if (intid == 82) then
			player:LearnSpell(13163)
			player:LearnSpell(1515)
			player:LearnSpell(883)
			player:LearnSpell(982)
			player:LearnSpell(25296)
			player:LearnSpell(6991)
			player:LearnSpell(2641)
			player:LearnSpell(13481)
			player:LearnSpell(48990)
			player:LearnSpell(14327)
			player:LearnSpell(6197)
			player:LearnSpell(1002)
			player:LearnSpell(5118)
			player:LearnSpell(34074)
			player:LearnSpell(1462)
			player:LearnSpell(13161)
			player:LearnSpell(19577)
			player:LearnSpell(13159)
			player:LearnSpell(19574)
			player:LearnSpell(49071)
			player:LearnSpell(34471)
			player:LearnSpell(34692)
			player:LearnSpell(34026)
			player:LearnSpell(61847)
			player:LearnSpell(53271)
			player:LearnSpell(62757)
			player:LearnSpell(75)
			player:LearnSpell(53254)
			player:LearnSpell(49001)
			player:LearnSpell(53338)
			player:LearnSpell(49045)
			player:LearnSpell(5116)
			player:LearnSpell(20736)
			player:LearnSpell(49048)
			player:LearnSpell(49050)
			player:LearnSpell(3043)
			player:LearnSpell(3045)
			player:LearnSpell(34490)
			player:LearnSpell(1543)
			player:LearnSpell(3034)
			player:LearnSpell(58434)
			player:LearnSpell(58433)
			player:LearnSpell(19506)
			player:LearnSpell(49052)
			player:LearnSpell(19801)
			player:LearnSpell(53209)
			player:LearnSpell(61006)
			player:LearnSpell(48996)
			player:LearnSpell(1494)
			player:LearnSpell(19883)
			player:LearnSpell(2974)
			player:LearnSpell(19503)
			player:LearnSpell(53339)
			player:LearnSpell(49056)
			player:LearnSpell(49054)
			player:LearnSpell(19884)
			player:LearnSpell(781)
			player:LearnSpell(14311)
			player:LearnSpell(19885)
			player:LearnSpell(19880)
			player:LearnSpell(13809)
			player:LearnSpell(5384)
			player:LearnSpell(48999)
			player:LearnSpell(19878)
			player:LearnSpell(49067)
			player:LearnSpell(49065)
			player:LearnSpell(49012)
			player:LearnSpell(49010)
			player:LearnSpell(19879)
			player:LearnSpell(63672)
			player:LearnSpell(19263)
			player:LearnSpell(60053)
			player:LearnSpell(60210)
			player:LearnSpell(60202)
			player:LearnSpell(34600)
			player:LearnSpell(34477)
			player:LearnSpell(60192)
		player:GossipComplete()
	end

	if (intid == 83) then
			player:LearnSpell(48668)
			player:LearnSpell(14195)
			player:LearnSpell(58410)
			player:LearnSpell(31383)
			player:LearnSpell(6774)
			player:LearnSpell(48676)
			player:LearnSpell(1833)
			player:LearnSpell(8643)
			player:LearnSpell(48666)
			player:LearnSpell(57993)
			player:LearnSpell(48674)
			player:LearnSpell(48638)
			player:LearnSpell(13807)
			player:LearnSpell(13803)
			player:LearnSpell(13877)
			player:LearnSpell(13964)
			player:LearnSpell(21184)
			player:LearnSpell(31125)
			player:LearnSpell(48657)
			player:LearnSpell(1776)
			player:LearnSpell(31131)
			player:LearnSpell(61329)
			player:LearnSpell(26669)
			player:LearnSpell(11305)
			player:LearnSpell(1766)
			player:LearnSpell(48659)
			player:LearnSpell(5938)
			player:LearnSpell(51723)
			player:LearnSpell(1804)
			player:LearnSpell(1784)
			player:LearnSpell(31230)
			player:LearnSpell(36554)
			player:LearnSpell(51701)
			player:LearnSpell(921)
			player:LearnSpell(51724)
			player:LearnSpell(14183)
			player:LearnSpell(1725)
			player:LearnSpell(26889)
			player:LearnSpell(2836)
			player:LearnSpell(1842)
			player:LearnSpell(48660)
			player:LearnSpell(2094)
			player:LearnSpell(1860)
			player:LearnSpell(27099)
			player:LearnSpell(51713)
			player:LearnSpell(31224)
			player:LearnSpell(57934)
			player:LearnSpell(57933)
		player:GossipComplete()
	end

	if (intid == 84) then
			player:LearnSpell(48161)
			player:LearnSpell(33619)
			player:LearnSpell(56131)
			player:LearnSpell(56160)
			player:LearnSpell(53003)
			player:LearnSpell(53988)
			player:LearnSpell(48066)
			player:LearnSpell(48168)
			player:LearnSpell(988)
			player:LearnSpell(10955)
			player:LearnSpell(6346)
			player:LearnSpell(8129)
			player:LearnSpell(48073)
			player:LearnSpell(1706)
			player:LearnSpell(10060)
			player:LearnSpell(48162)
			player:LearnSpell(48074)
			player:LearnSpell(53007)
			player:LearnSpell(52085)
			player:LearnSpell(2053)
			player:LearnSpell(48123)
			player:LearnSpell(34860)
			player:LearnSpell(48153)
			player:LearnSpell(56161)
			player:LearnSpell(33110)
			player:LearnSpell(48068)
			player:LearnSpell(48171)
			player:LearnSpell(34754)
			player:LearnSpell(528)
			player:LearnSpell(6064)
			player:LearnSpell(48071)
			player:LearnSpell(48078)
			player:LearnSpell(48076)
			player:LearnSpell(48135)
			player:LearnSpell(48173)
			player:LearnSpell(70772)
			player:LearnSpell(48113)
			player:LearnSpell(20711)
			player:LearnSpell(552)
			player:LearnSpell(48063)
			player:LearnSpell(48087)
			player:LearnSpell(48085)
			player:LearnSpell(48089)
			player:LearnSpell(47788)
			player:LearnSpell(48120)
			player:LearnSpell(64843)
			player:LearnSpell(64901)
			player:LearnSpell(64904)
			player:LearnSpell(64844)
			player:LearnSpell(15286)
			player:LearnSpell(34919)
			player:LearnSpell(48125)
			player:LearnSpell(586)
			player:LearnSpell(48127)
			player:LearnSpell(10890)
			player:LearnSpell(453)
			player:LearnSpell(48156)
			player:LearnSpell(48300)
			player:LearnSpell(10909)
			player:LearnSpell(48169)
			player:LearnSpell(605)
			player:LearnSpell(48160)
			player:LearnSpell(48170)
			player:LearnSpell(47585)
			player:LearnSpell(48158)
			player:LearnSpell(34433)
			player:LearnSpell(53022)
			player:LearnSpell(53023)
		player:GossipComplete()
	end

	if (intid == 85) then
			player:LearnSpell(49395)
			player:LearnSpell(49393)
			player:LearnSpell(49480)
			player:LearnSpell(49497)
			player:LearnSpell(49509)
			player:LearnSpell(50029)
			player:LearnSpell(55108)
			player:LearnSpell(62908)
			player:LearnSpell(49489)
			player:LearnSpell(48982)
			player:LearnSpell(49005)
			player:LearnSpell(49016)
			player:LearnSpell(49028)
			player:LearnSpell(48266)
			player:LearnSpell(49410)
			player:LearnSpell(55226)
			player:LearnSpell(50150)
			player:LearnSpell(52286)
			player:LearnSpell(55136)
			player:LearnSpell(50842)
			player:LearnSpell(47476)
			player:LearnSpell(45529)
			player:LearnSpell(56222)
			player:LearnSpell(48743)
			player:LearnSpell(49941)
			player:LearnSpell(49930)
			player:LearnSpell(55262)
			player:LearnSpell(62904)
			player:LearnSpell(49789)
			player:LearnSpell(49538)
			player:LearnSpell(51130)
			player:LearnSpell(49657)
			player:LearnSpell(55610)
			player:LearnSpell(50043)
			player:LearnSpell(49796)
			player:LearnSpell(50887)
			player:LearnSpell(51456)
			player:LearnSpell(49039)
			player:LearnSpell(47528)
			player:LearnSpell(48263)
			player:LearnSpell(45524)
			player:LearnSpell(3714)
			player:LearnSpell(48792)
			player:LearnSpell(49909)
			player:LearnSpell(51425)
			player:LearnSpell(56815)
			player:LearnSpell(56816)
			player:LearnSpell(57532)
			player:LearnSpell(55268)
			player:LearnSpell(47568)
			player:LearnSpell(57623)
			player:LearnSpell(51411)
			player:LearnSpell(49628)
			player:LearnSpell(49655)
			player:LearnSpell(51465)
			player:LearnSpell(45470)
			player:LearnSpell(45469)
			player:LearnSpell(55133)
			player:LearnSpell(63560)
			player:LearnSpell(47632)
			player:LearnSpell(47633)
			player:LearnSpell(48778)
			player:LearnSpell(49194)
			player:LearnSpell(49206)
			player:LearnSpell(49576)
			player:LearnSpell(49611)
			player:LearnSpell(50977)
			player:LearnSpell(51052)
			player:LearnSpell(50536)
			player:LearnSpell(46584)
			player:LearnSpell(48707)
			player:LearnSpell(48265)
			player:LearnSpell(61999)
			player:LearnSpell(42650)
			player:LearnSpell(49895)
			player:LearnSpell(49921)
			player:LearnSpell(49938)
			player:LearnSpell(51328)
			player:LearnSpell(49924)
			player:LearnSpell(53428)
		player:GossipComplete()
	end

	if (intid == 86) then
			player:LearnSpell(49240)
			player:LearnSpell(49238)
			player:LearnSpell(6164)
			player:LearnSpell(16166)
			player:LearnSpell(51470)
			player:LearnSpell(51479)
			player:LearnSpell(51486)
			player:LearnSpell(62101)
			player:LearnSpell(63685)
			player:LearnSpell(2484)
			player:LearnSpell(58582)
			player:LearnSpell(49231)
			player:LearnSpell(49233)
			player:LearnSpell(58704)
			player:LearnSpell(8012)
			player:LearnSpell(61657)
			player:LearnSpell(61654)
			player:LearnSpell(57994)
			player:LearnSpell(49236)
			player:LearnSpell(58734)
			player:LearnSpell(66842)
			player:LearnSpell(49269)
			player:LearnSpell(49271)
			player:LearnSpell(66843)
			player:LearnSpell(57722)
			player:LearnSpell(30708)
			player:LearnSpell(66844)
			player:LearnSpell(59159)
			player:LearnSpell(2894)
			player:LearnSpell(60043)
			player:LearnSpell(51514)
			player:LearnSpell(10399)
			player:LearnSpell(16272)
			player:LearnSpell(16284)
			player:LearnSpell(16298)
			player:LearnSpell(16305)
			player:LearnSpell(16309)
			player:LearnSpell(29086)
			player:LearnSpell(36591)
			player:LearnSpell(43338)
			player:LearnSpell(51522)
			player:LearnSpell(51524)
			player:LearnSpell(51532)
			player:LearnSpell(58753)
			player:LearnSpell(49281)
			player:LearnSpell(49279)
			player:LearnSpell(58790)
			player:LearnSpell(58643)
			player:LearnSpell(43339)
			player:LearnSpell(2645)
			player:LearnSpell(58796)
			player:LearnSpell(131)
			player:LearnSpell(58745)
			player:LearnSpell(6196)
			player:LearnSpell(58656)
			player:LearnSpell(58739)
			player:LearnSpell(546)
			player:LearnSpell(58804)
			player:LearnSpell(8177)
			player:LearnSpell(58749)
			player:LearnSpell(556)
			player:LearnSpell(8512)
			player:LearnSpell(6495)
			player:LearnSpell(17364)
			player:LearnSpell(32175)
			player:LearnSpell(60103)
			player:LearnSpell(30823)
			player:LearnSpell(51533)
			player:LearnSpell(3738)
			player:LearnSpell(2062)
			player:LearnSpell(2825)
			player:LearnSpell(32182)
			player:LearnSpell(49273)
			player:LearnSpell(16188)
			player:LearnSpell(379)
			player:LearnSpell(51566)
			player:LearnSpell(55533)
			player:LearnSpell(49277)
			player:LearnSpell(526)
			player:LearnSpell(8143)
			player:LearnSpell(49276)
			player:LearnSpell(58757)
			player:LearnSpell(57960)
			player:LearnSpell(55198)
			player:LearnSpell(70809)
			player:LearnSpell(58774)
			player:LearnSpell(20608)
			player:LearnSpell(21169)
			player:LearnSpell(36936)
			player:LearnSpell(8170)
			player:LearnSpell(55459)
			player:LearnSpell(16190)
			player:LearnSpell(51994)
			player:LearnSpell(51886)
			player:LearnSpell(49284)
			player:LearnSpell(61301)
		player:GossipComplete()
	end

	if (intid == 87) then
			player:LearnSpell(27126)
			player:LearnSpell(12042)
			player:LearnSpell(12043)
			player:LearnSpell(16770)
			player:LearnSpell(12469)
			player:LearnSpell(12503)
			player:LearnSpell(12577)
			player:LearnSpell(12592)
			player:LearnSpell(12840)
			player:LearnSpell(12598)
			player:LearnSpell(12606)
			player:LearnSpell(12605)
			player:LearnSpell(29444)
			player:LearnSpell(31588)
			player:LearnSpell(31583)
			player:LearnSpell(54354)
			player:LearnSpell(31570)
			player:LearnSpell(35581)
			player:LearnSpell(27090)
			player:LearnSpell(33717)
			player:LearnSpell(42846)
			player:LearnSpell(42845)
			player:LearnSpell(12826)
			player:LearnSpell(12536)
			player:LearnSpell(43015)
			player:LearnSpell(130)
			player:LearnSpell(42920)
			player:LearnSpell(475)
			player:LearnSpell(43017)
			player:LearnSpell(43020)
			player:LearnSpell(12051)
			player:LearnSpell(1953)
			player:LearnSpell(54646)
			player:LearnSpell(54648)
			player:LearnSpell(2139)
			player:LearnSpell(42985)
			player:LearnSpell(43024)
			player:LearnSpell(31589)
			player:LearnSpell(27127)
			player:LearnSpell(28271)
			player:LearnSpell(28272)
			player:LearnSpell(44780)
			player:LearnSpell(61025)
			player:LearnSpell(61305)
			player:LearnSpell(61721)
			player:LearnSpell(61780)
			player:LearnSpell(42896)
			player:LearnSpell(66)
			player:LearnSpell(30449)
			player:LearnSpell(53140)
			player:LearnSpell(53142)
			player:LearnSpell(42955)
			player:LearnSpell(42833)
			player:LearnSpell(11368)
			player:LearnSpell(11080)
			player:LearnSpell(12350)
			player:LearnSpell(12353)
			player:LearnSpell(12351)
			player:LearnSpell(12358)
			player:LearnSpell(12400)
			player:LearnSpell(12848)
			player:LearnSpell(13043)
			player:LearnSpell(29077)
			player:LearnSpell(29076)
			player:LearnSpell(31658)
			player:LearnSpell(31642)
			player:LearnSpell(31643)
			player:LearnSpell(31640)
			player:LearnSpell(34296)
			player:LearnSpell(44441)
			player:LearnSpell(44448)
			player:LearnSpell(44450)
			player:LearnSpell(44472)
			player:LearnSpell(54749)
			player:LearnSpell(42873)
			player:LearnSpell(12355)
			player:LearnSpell(42925)
			player:LearnSpell(43010)
			player:LearnSpell(42891)
			player:LearnSpell(42859)
			player:LearnSpell(42945)
			player:LearnSpell(11129)
			player:LearnSpell(42950)
			player:LearnSpell(24530)
			player:LearnSpell(55360)
			player:LearnSpell(55362)
			player:LearnSpell(43046)
			player:LearnSpell(43044)
			player:LearnSpell(47610)
			player:LearnSpell(12654)
			player:LearnSpell(7301)
			player:LearnSpell(16766)
			player:LearnSpell(12486)
			player:LearnSpell(12490)
			player:LearnSpell(12488)
			player:LearnSpell(12497)
			player:LearnSpell(12519)
			player:LearnSpell(12571)
			player:LearnSpell(15047)
			player:LearnSpell(12953)
			player:LearnSpell(12983)
			player:LearnSpell(28332)
			player:LearnSpell(28593)
			player:LearnSpell(29440)
			player:LearnSpell(31683)
			player:LearnSpell(44545)
			player:LearnSpell(44544)
			player:LearnSpell(44561)
			player:LearnSpell(44549)
			player:LearnSpell(44571)
			player:LearnSpell(42842)
			player:LearnSpell(6131)
			player:LearnSpell(42940)
			player:LearnSpell(42938)
			player:LearnSpell(12472)
			player:LearnSpell(43012)
			player:LearnSpell(11958)
			player:LearnSpell(45438)
			player:LearnSpell(43039)
			player:LearnSpell(31687)
			player:LearnSpell(70909)
			player:LearnSpell(44572)
			player:LearnSpell(42914)
			player:LearnSpell(42931)
		if (race == 1) then
			player:LearnSpell(3562)
			player:LearnSpell(3561)
			player:LearnSpell(32271)
			player:LearnSpell(3565)
			player:LearnSpell(49359)
			player:LearnSpell(49360)
			player:LearnSpell(11416)
			player:LearnSpell(10059)
			player:LearnSpell(32266)
			player:LearnSpell(11419)
			player:LearnSpell(33690)
			player:LearnSpell(33691)
		player:GossipComplete()
		elseif (race == 3) then
			player:LearnSpell(3562)
			player:LearnSpell(3561)
			player:LearnSpell(32271)
			player:LearnSpell(3565)
			player:LearnSpell(49359)
			player:LearnSpell(49360)
			player:LearnSpell(11416)
			player:LearnSpell(10059)
			player:LearnSpell(32266)
			player:LearnSpell(11419)
			player:LearnSpell(33690)
			player:LearnSpell(33691)
		player:GossipComplete()
		elseif (race == 4) then
			player:LearnSpell(3562)
			player:LearnSpell(3561)
			player:LearnSpell(32271)
			player:LearnSpell(3565)
			player:LearnSpell(49359)
			player:LearnSpell(49360)
			player:LearnSpell(11416)
			player:LearnSpell(10059)
			player:LearnSpell(32266)
			player:LearnSpell(11419)
			player:LearnSpell(33690)
			player:LearnSpell(33691)
		player:GossipComplete()
		elseif (race == 7) then
			player:LearnSpell(3562)
			player:LearnSpell(3561)
			player:LearnSpell(32271)
			player:LearnSpell(3565)
			player:LearnSpell(49359)
			player:LearnSpell(49360)
			player:LearnSpell(11416)
			player:LearnSpell(10059)
			player:LearnSpell(32266)
			player:LearnSpell(11419)
			player:LearnSpell(33690)
			player:LearnSpell(33691)
		player:GossipComplete()
	end
		elseif (race == 11) then
			player:LearnSpell(3562)
			player:LearnSpell(3561)
			player:LearnSpell(32271)
			player:LearnSpell(3565)
			player:LearnSpell(49359)
			player:LearnSpell(49360)
			player:LearnSpell(11416)
			player:LearnSpell(10059)
			player:LearnSpell(32266)
			player:LearnSpell(11419)
			player:LearnSpell(33690)
			player:LearnSpell(33691)
		player:GossipComplete()
		elseif (race == 2) then
			player:LearnSpell(3567)
			player:LearnSpell(3563)
			player:LearnSpell(32272)
			player:LearnSpell(3566)
			player:LearnSpell(49358)
			player:LearnSpell(49361)
			player:LearnSpell(11417)
			player:LearnSpell(11418)
			player:LearnSpell(32267)
			player:LearnSpell(11420)
			player:LearnSpell(35715)
			player:LearnSpell(35717)
		player:GossipComplete()
		elseif (race == 5) then
			player:LearnSpell(3567)
			player:LearnSpell(3563)
			player:LearnSpell(32272)
			player:LearnSpell(3566)
			player:LearnSpell(49358)
			player:LearnSpell(49361)
			player:LearnSpell(11417)
			player:LearnSpell(11418)
			player:LearnSpell(32267)
			player:LearnSpell(11420)
			player:LearnSpell(35715)
			player:LearnSpell(35717)
		player:GossipComplete()
		elseif (race == 6) then
			player:LearnSpell(3567)
			player:LearnSpell(3563)
			player:LearnSpell(32272)
			player:LearnSpell(3566)
			player:LearnSpell(49358)
			player:LearnSpell(49361)
			player:LearnSpell(11417)
			player:LearnSpell(11418)
			player:LearnSpell(32267)
			player:LearnSpell(11420)
			player:LearnSpell(35715)
			player:LearnSpell(35717)
		player:GossipComplete()
		elseif (race == 8) then
			player:LearnSpell(3567)
			player:LearnSpell(3563)
			player:LearnSpell(32272)
			player:LearnSpell(3566)
			player:LearnSpell(49358)
			player:LearnSpell(49361)
			player:LearnSpell(11417)
			player:LearnSpell(11418)
			player:LearnSpell(32267)
			player:LearnSpell(11420)
			player:LearnSpell(35715)
			player:LearnSpell(35717)
		player:GossipComplete()
		elseif (race == 10) then
			player:LearnSpell(3567)
			player:LearnSpell(3563)
			player:LearnSpell(32272)
			player:LearnSpell(3566)
			player:LearnSpell(49358)
			player:LearnSpell(49361)
			player:LearnSpell(11417)
			player:LearnSpell(11418)
			player:LearnSpell(32267)
			player:LearnSpell(11420)
			player:LearnSpell(35715)
			player:LearnSpell(35717)
		player:GossipComplete()
	end
end
	if (intid == 88) then
			player:LearnSpell(18095)
			player:LearnSpell(31117)
			player:LearnSpell(53756)
			player:LearnSpell(30909)
			player:LearnSpell(47813)
			player:LearnSpell(57946)
			player:LearnSpell(47864)
			player:LearnSpell(6215)
			player:LearnSpell(47855)
			player:LearnSpell(47857)
			player:LearnSpell(5138)
			player:LearnSpell(11719)
			player:LearnSpell(47865)
			player:LearnSpell(1010)
			player:LearnSpell(17928)
			player:LearnSpell(59092)
			player:LearnSpell(47860)
			player:LearnSpell(47843)
			player:LearnSpell(47867)
			player:LearnSpell(18662)
			player:LearnSpell(47206)
			player:LearnSpell(59164)
			player:LearnSpell(47836)
			player:LearnSpell(47834)
			player:LearnSpell(47889)
			player:LearnSpell(688)
			player:LearnSpell(59671)
			player:LearnSpell(697)
			player:LearnSpell(47878)
			player:LearnSpell(47856)
			player:LearnSpell(5697)
			player:LearnSpell(47884)
			player:LearnSpell(5784)
			player:LearnSpell(712)
			player:LearnSpell(698)
			player:LearnSpell(19028)
			player:LearnSpell(126)
			player:LearnSpell(5500)
			player:LearnSpell(132)
			player:LearnSpell(60220)
			player:LearnSpell(18647)
			player:LearnSpell(61191)
			player:LearnSpell(691)
			player:LearnSpell(47193)
			player:LearnSpell(47891)
			player:LearnSpell(47888)
			player:LearnSpell(23161)
			player:LearnSpell(1122)
			player:LearnSpell(30146)
			player:LearnSpell(19483)
			player:LearnSpell(20153)
			player:LearnSpell(18540)
			player:LearnSpell(18541)
			player:LearnSpell(29886)
			player:LearnSpell(58889)
			player:LearnSpell(50581)
			player:LearnSpell(54785)
			player:LearnSpell(50589)
			player:LearnSpell(47893)
			player:LearnSpell(29858)
			player:LearnSpell(58887)
			player:LearnSpell(48018)
			player:LearnSpell(48020)
			player:LearnSpell(47809)
			player:LearnSpell(47811)
			player:LearnSpell(17962)
			player:LearnSpell(34939)
			player:LearnSpell(34936)
			player:LearnSpell(58284)
			player:LearnSpell(63351)
			player:LearnSpell(47815)
			player:LearnSpell(47820)
			player:LearnSpell(47818)
			player:LearnSpell(47827)
			player:LearnSpell(47823)
			player:LearnSpell(47822)
			player:LearnSpell(47825)
			player:LearnSpell(47847)
			player:LearnSpell(47838)
			player:LearnSpell(59172)
			player:LearnSpell(61290)
		player:GossipComplete()
	end

	if (intid == 89) then
			player:LearnSpell(48461)
			player:LearnSpell(48514)
			player:LearnSpell(48393)
			player:LearnSpell(48463)
			player:LearnSpell(53307)
			player:LearnSpell(53308)
			player:LearnSpell(53312)
			player:LearnSpell(18960)
			player:LearnSpell(770)
			player:LearnSpell(18658)
			player:LearnSpell(48465)
			player:LearnSpell(48468)
			player:LearnSpell(26995)
			player:LearnSpell(48466)
			player:LearnSpell(48467)
			player:LearnSpell(24858)
			player:LearnSpell(24905)
			player:LearnSpell(24907)
			player:LearnSpell(29166)
			player:LearnSpell(22812)
			player:LearnSpell(33831)
			player:LearnSpell(61384)
			player:LearnSpell(53227)
			player:LearnSpell(53201)
			player:LearnSpell(33786)
			player:LearnSpell(21178)
			player:LearnSpell(48491)
			player:LearnSpell(50322)
			player:LearnSpell(48560)
			player:LearnSpell(5487)
			player:LearnSpell(48480)
			player:LearnSpell(1178)
			player:LearnSpell(6795)
			player:LearnSpell(5229)
			player:LearnSpell(8983)
			player:LearnSpell(48562)
			player:LearnSpell(1066)
			player:LearnSpell(5421)
			player:LearnSpell(783)
			player:LearnSpell(16857)
			player:LearnSpell(768)
			player:LearnSpell(48570)
			player:LearnSpell(3025)
			player:LearnSpell(49800)
			player:LearnSpell(5215)
			player:LearnSpell(16979)
			player:LearnSpell(49376)
			player:LearnSpell(61336)
			player:LearnSpell(48572)
			player:LearnSpell(50213)
			player:LearnSpell(48574)
			player:LearnSpell(33357)
			player:LearnSpell(5209)
			player:LearnSpell(48575)
			player:LearnSpell(5225)
			player:LearnSpell(48579)
			player:LearnSpell(48577)
			player:LearnSpell(49803)
			player:LearnSpell(49804)
			player:LearnSpell(22842)
			player:LearnSpell(9634)
			player:LearnSpell(9635)
			player:LearnSpell(20719)
			player:LearnSpell(62600)
			player:LearnSpell(48564)
			player:LearnSpell(48566)
			player:LearnSpell(33943)
			player:LearnSpell(50334)
			player:LearnSpell(49802)
			player:LearnSpell(48568)
			player:LearnSpell(52610)
			player:LearnSpell(62078)
			player:LearnSpell(48378)
			player:LearnSpell(48469)
			player:LearnSpell(17116)
			player:LearnSpell(18562)
			player:LearnSpell(48537)
			player:LearnSpell(54755)
			player:LearnSpell(64801)
			player:LearnSpell(48440)
			player:LearnSpell(66530)
			player:LearnSpell(48443)
			player:LearnSpell(50763)
			player:LearnSpell(8946)
			player:LearnSpell(48477)
			player:LearnSpell(16864)
			player:LearnSpell(2782)
			player:LearnSpell(2893)
			player:LearnSpell(3137)
			player:LearnSpell(48447)
			player:LearnSpell(48445)
			player:LearnSpell(48470)
			player:LearnSpell(33891)
			player:LearnSpell(48451)
			player:LearnSpell(53251)
			player:LearnSpell(50464)
		player:GossipComplete()

	if (intid == 90) then
		player:ResetTalents()
	player:GossipComplete()
	end

	if (intid == 999) then
		player:GossipComplete()
	end
end

RegisterUnitGossipEvent(7000005, 1, "Class_OnGossip")
RegisterUnitGossipEvent(7000005, 2, "Class_OnSelect")