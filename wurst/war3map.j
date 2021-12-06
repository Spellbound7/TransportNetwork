globals


//JASSHelper struct globals:

endglobals


//===========================================================================
// 
// Wurst Example Map
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Map Author: Wurst Team
// 
//===========================================================================

//***************************************************************************
//*
//*  Global Variables
//*
//***************************************************************************


function InitGlobals takes nothing returns nothing
endfunction

//***************************************************************************
//*
//*  Custom Script Code
//*
//***************************************************************************

//***************************************************************************
//*
//*  Unit Creation
//*
//***************************************************************************

//===========================================================================
function CreateBuildingsForPlayer0 takes nothing returns nothing
    local player p= Player(0)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=BlzCreateUnitWithSkin(p, 'hhou', - 896.0, - 384.0, 270.000, 'hhou')
    set u=BlzCreateUnitWithSkin(p, 'hhou', - 1920.0, - 384.0, 270.000, 'hhou')
    set u=BlzCreateUnitWithSkin(p, 'hhou', - 1920.0, 640.0, 270.000, 'hhou')
    set u=BlzCreateUnitWithSkin(p, 'hhou', - 896.0, 640.0, 270.000, 'hhou')
    set u=BlzCreateUnitWithSkin(p, 'otrb', 544.0, - 416.0, 270.000, 'otrb')
    set u=BlzCreateUnitWithSkin(p, 'otrb', 544.0, 608.0, 270.000, 'otrb')
    set u=BlzCreateUnitWithSkin(p, 'otrb', 1568.0, 608.0, 270.000, 'otrb')
    set u=BlzCreateUnitWithSkin(p, 'otrb', 1568.0, - 416.0, 270.000, 'otrb')
    set u=BlzCreateUnitWithSkin(p, 'hhou', - 1408.0, - 384.0, 270.000, 'hhou')
    set u=BlzCreateUnitWithSkin(p, 'hhou', - 1408.0, 640.0, 270.000, 'hhou')
    set u=BlzCreateUnitWithSkin(p, 'hhou', - 896.0, 128.0, 270.000, 'hhou')
    set u=BlzCreateUnitWithSkin(p, 'hhou', - 1920.0, 128.0, 270.000, 'hhou')
    set u=BlzCreateUnitWithSkin(p, 'hhou', - 1408.0, 128.0, 270.000, 'hhou')
    set u=BlzCreateUnitWithSkin(p, 'otrb', 1056.0, 96.0, 270.000, 'otrb')
endfunction

//===========================================================================
function CreateUnitsForPlayer0 takes nothing returns nothing
    local player p= Player(0)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=BlzCreateUnitWithSkin(p, 'Hblm', - 126.6, 102.2, 228.600, 'Hblm')
    set u=BlzCreateUnitWithSkin(p, 'hfoo', - 255.8, 260.8, 261.636, 'hfoo')
    set u=BlzCreateUnitWithSkin(p, 'hfoo', - 126.2, 259.8, 53.868, 'hfoo')
    set u=BlzCreateUnitWithSkin(p, 'hfoo', 0.5, 258.9, 237.433, 'hfoo')
    set u=BlzCreateUnitWithSkin(p, 'hfoo', - 1.9, 124.5, 275.227, 'hfoo')
    set u=BlzCreateUnitWithSkin(p, 'hfoo', - 2.0, 1.7, 72.281, 'hfoo')
    set u=BlzCreateUnitWithSkin(p, 'hfoo', - 128.5, 4.5, 144.200, 'hfoo')
    set u=BlzCreateUnitWithSkin(p, 'hfoo', - 258.0, 3.8, 1.307, 'hfoo')
    set u=BlzCreateUnitWithSkin(p, 'hfoo', - 257.3, 130.3, 2.582, 'hfoo')
    set u=BlzCreateUnitWithSkin(p, 'hrif', - 258.3, 385.2, 68.370, 'hrif')
    set u=BlzCreateUnitWithSkin(p, 'hrif', - 128.8, 388.1, 290.982, 'hrif')
    set u=BlzCreateUnitWithSkin(p, 'hrif', - 1.2, 385.2, 29.653, 'hrif')
    set u=BlzCreateUnitWithSkin(p, 'hrif', 128.5, 258.1, 110.383, 'hrif')
    set u=BlzCreateUnitWithSkin(p, 'hrif', 128.2, 131.1, 334.170, 'hrif')
    set u=BlzCreateUnitWithSkin(p, 'hrif', 127.7, 1.9, 47.067, 'hrif')
    set u=BlzCreateUnitWithSkin(p, 'hrif', 0.4, - 126.2, 102.747, 'hrif')
    set u=BlzCreateUnitWithSkin(p, 'hrif', - 128.4, - 125.5, 226.248, 'hrif')
    set u=BlzCreateUnitWithSkin(p, 'hrif', - 257.0, - 126.9, 154.275, 'hrif')
    set u=BlzCreateUnitWithSkin(p, 'hrif', - 383.8, 3.0, 29.290, 'hrif')
    set u=BlzCreateUnitWithSkin(p, 'hrif', - 384.9, 130.2, 19.831, 'hrif')
    set u=BlzCreateUnitWithSkin(p, 'hrif', - 385.0, 258.9, 109.878, 'hrif')
    set u=BlzCreateUnitWithSkin(p, 'hgry', - 386.0, 385.6, 213.174, 'hgry')
    set u=BlzCreateUnitWithSkin(p, 'hgry', 127.8, 383.9, 258.307, 'hgry')
    set u=BlzCreateUnitWithSkin(p, 'hgry', 127.2, - 127.9, 303.836, 'hgry')
    set u=BlzCreateUnitWithSkin(p, 'hgry', - 384.7, - 126.5, 91.420, 'hgry')
    set u=BlzCreateUnitWithSkin(p, 'hpea', - 257.7, 640.5, 44.232, 'hpea')
    set u=BlzCreateUnitWithSkin(p, 'hpea', - 127.7, 642.1, 264.965, 'hpea')
    set u=BlzCreateUnitWithSkin(p, 'hpea', - 1.0, 640.5, 333.907, 'hpea')
    set u=BlzCreateUnitWithSkin(p, 'hpea', - 255.0, 772.0, 225.216, 'hpea')
    set u=BlzCreateUnitWithSkin(p, 'hpea', - 128.4, 770.5, 177.808, 'hpea')
    set u=BlzCreateUnitWithSkin(p, 'hpea', - 2.0, 772.0, 97.056, 'hpea')
    set u=BlzCreateUnitWithSkin(p, 'hpea', 0.9, 896.6, 72.424, 'hpea')
    set u=BlzCreateUnitWithSkin(p, 'hpea', - 128.5, 898.2, 47.704, 'hpea')
    set u=BlzCreateUnitWithSkin(p, 'hpea', - 256.8, 898.2, 91.497, 'hpea')
endfunction

//===========================================================================
function CreatePlayerBuildings takes nothing returns nothing
    call CreateBuildingsForPlayer0()
endfunction

//===========================================================================
function CreatePlayerUnits takes nothing returns nothing
    call CreateUnitsForPlayer0()
endfunction

//===========================================================================
function CreateAllUnits takes nothing returns nothing
    call CreateBuildingsForPlayer0() // INLINED!!
    call CreateUnitsForPlayer0() // INLINED!!
endfunction

//***************************************************************************
//*
//*  Players
//*
//***************************************************************************

function InitCustomPlayerSlots takes nothing returns nothing

    // Player 0
    call SetPlayerStartLocation(Player(0), 0)
    call SetPlayerColor(Player(0), ConvertPlayerColor(0))
    call SetPlayerRacePreference(Player(0), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(0), true)
    call SetPlayerController(Player(0), MAP_CONTROL_USER)

endfunction

function InitCustomTeams takes nothing returns nothing
    // Force: TRIGSTR_002
    call SetPlayerTeam(Player(0), 0)

endfunction

//***************************************************************************
//*
//*  Main Initialization
//*
//***************************************************************************

//===========================================================================
function main takes nothing returns nothing
    call SetCameraBounds(- 3328.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), - 3584.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 3328.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 3072.0 - GetCameraMargin(CAMERA_MARGIN_TOP), - 3328.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 3072.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 3328.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), - 3584.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
    call NewSoundEnvironment("Default")
    call SetAmbientDaySound("LordaeronSummerDay")
    call SetAmbientNightSound("LordaeronSummerNight")
    call SetMapMusic("Music", true, 0)
    call CreateAllUnits()
    call InitBlizzard()


    call InitGlobals()

endfunction

//***************************************************************************
//*
//*  Map Configuration
//*
//***************************************************************************

function config takes nothing returns nothing
    call SetMapName("TRIGSTR_008")
    call SetMapDescription("")
    call SetPlayers(1)
    call SetTeams(1)
    call SetGamePlacement(MAP_PLACEMENT_USE_MAP_SETTINGS)

    call DefineStartLocation(0, - 128.0, 64.0)

    // Player setup
    call InitCustomPlayerSlots()
    call SetPlayerSlotAvailable(Player(0), MAP_CONTROL_USER)
    call InitGenericPlayerSlots()
endfunction




//Struct method generated initializers/callers:

