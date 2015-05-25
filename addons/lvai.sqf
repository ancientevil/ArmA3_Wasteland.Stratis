//Ambient

nul = [350,350,200,400,3,[1,0,0],player,[0.2,0.3,0.2,0.5,0.5,0.5,0.6,0.6,0.6,0.3],1,1000,nil,["AWARE","SAD"],true] execVM "LV\ambientCombat.sqf";
nul = [250,250,200,500,1,[0,1,0],player,[0.2,0.5,0.2,0.8,0.8,0.6,0.6,0.6,0.8,0.2],1,1000,nil,["COMBAT","MOVE"],true] execVM "LV\ambientCombat.sqf";
nul = [250,350,200,500,2,[0,0,1],player,[0.2,0.5,0.2,0.8,0.8,0.6,0.6,0.6,0.8,0.2],1,1000,nil,["COMBAT","MOVE"],true] execVM "LV\ambientCombat.sqf";

//Militarize
nul = ["TERRITORY_AIRBASE_MIDDLE",1,600,[true,false],[true,false,false],false,[5,1],[1,0],[0.2,0.3,0.3,0.6,0.8,0.8,0.4,0.4,0.6,0.3],nil,"COMBAT","MOVE",nil] execVM "LV\militarize.sqf";
nul = ["TERRITORY_AGIA_SOUTH",1,600,[true,false],[true,false,false],false,[5,2],[1,0],[0.2,0.3,0.3,0.6,0.8,0.8,0.4,0.4,0.6,0.3],nil,nil,nil] execVM "LV\militarize.sqf";
nul = ["TERRITORY_AIRBASE_EAST",1,600,[true,false],[false,false,false],false,[3,1],[0,0],[0.2,0.3,0.3,0.6,0.8,0.8,0.4,0.4,0.6,0.3],nil,"COMBAT","MOVE",nil] execVM "LV\militarize.sqf";
nul = ["TERRITORY_AIRBASE_SOUTH",1,600,[true,false],[false,false,false],false,[3,1],[0,0],[0.2,0.3,0.3,0.6,0.8,0.8,0.4,0.4,0.6,0.3],nil,"COMBAT","MOVE",nil] execVM "LV\militarize.sqf";
nul = ["TERRITORY_AIRBASE_NORTH",1,600,[true,false],[false,false,false],false,[3,1],[0,0],[0.2,0.3,0.3,0.6,0.8,0.8,0.4,0.4,0.6,0.3],nil,"COMBAT","MOVE",nil] execVM "LV\militarize.sqf";
nul = ["TERRITORY_AGIA_HOSPITAL",1,600,[true,false],[false,false,false],false,[3,1],[0,0],[0.2,0.3,0.3,0.6,0.8,0.8,0.4,0.4,0.6,0.3],nil,"COMBAT","MOVE",nil] execVM "LV\militarize.sqf";
nul = ["TERRITORY_AGIA_SOUTH",1,600,[true,false],[true,false,false],false,[3,1],[1,0],[0.2,0.3,0.3,0.6,0.8,0.8,0.4,0.4,0.6,0.3],nil,nil,nil] execVM "LV\militarize.sqf";
nul = ["TERRITORY_AGIA_NORTH",1,600,[true,false],[true,false,false],false,[3,1],[1,0],[0.2,0.3,0.3,0.6,0.8,0.8,0.4,0.4,0.6,0.3],nil,nil,nil] execVM "LV\militarize.sqf";
nul = ["TERRITORY_AGIOS_CEPHAS",1,600,[true,false],[false,false,false],false,[3,1],[0,0],[0.2,0.3,0.3,0.6,0.8,0.8,0.4,0.4,0.6,0.3],nil,nil,nil] execVM "LV\militarize.sqf";
nul = ["TERRITORY_AGIOS_IOANNIS",1,600,[true,false],[false,false,false],false,[3,1],[0,0],[0.2,0.3,0.3,0.6,0.8,0.8,0.4,0.4,0.6,0.3],nil,nil,nil] execVM "LV\militarize.sqf";
nul = ["TERRITORY_LZ_BALDY",1,600,[true,false],[false,false,false],false,[1,0],[0,0],[0.2,0.3,0.3,0.6,0.8,0.8,0.4,0.4,0.6,0.3],nil,nil,nil] execVM "LV\militarize.sqf";
nul = ["TERRITORY_LZ_CONNOR",1,600,[true,false],[false,false,false],false,[1,0],[0,0],[0.2,0.3,0.3,0.6,0.8,0.8,0.4,0.4,0.6,0.3],nil,nil,nil] execVM "LV\militarize.sqf";
//[aimingAccuracy, aimingShake, aimingSpeed, spotDistance, spotTime, courage, commanding, general, endurance, reloadSpeed] 
//Air

nul = ["TERRITORY_AIRBASE_MIDDLE",1,2000,[false,false],[false,false,true],false,[0,0],[1,0],[0.3,0.4,0.4,0.8,0.8,0.8,0.4,0.4,0.6,0.3],nil,"COMBAT","MOVE",nil] execVM "LV\militarize.sqf";
nul = ["TERRITORY_AGIOS_CEPHAS",1,2000,[false,false],[false,false,true],false,[0,0],[1,0],[0.3,0.4,0.4,0.8,0.8,0.8,0.4,0.4,0.6,0.3],nil,nil,nil] execVM "LV\militarize.sqf";
nul = ["TERRITORY_PYTHOS",1,2000,[false,false],[false,false,true],false,[0,0],[1,0],[0.3,0.4,0.4,0.8,0.8,0.8,0.4,0.4,0.6,0.3],nil,nil,nil] execVM "LV\militarize.sqf";
nul = ["TERRITORY_LZ_CONNOR",1,2000,[false,false],[false,false,true],false,[0,0],[1,0],[0.3,0.4,0.4,0.8,0.8,0.8,0.4,0.4,0.6,0.3],nil,nil,nil] execVM "LV\militarize.sqf";


	




	
	
	
	
	