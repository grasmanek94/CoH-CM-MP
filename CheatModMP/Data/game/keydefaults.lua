
----------------------------------------------------------------------------------------------------------------
-- Default Key Combo Bindings
-- (c) 2006 Relic Entertainment


-- These combos should NOT be changed by the user.
-- They are here in case the user screws up the key bindings file in Root/KeyBindings/

-- Bindings use format "Control+Shift+A"

-- Valid keys
	--  a - Z   0 - 9
	-- Backspace Tab Enter Escape Space Apostrophe Comma
	-- Minus Period Slash Semicolon Equal LBracket Backslash RBracket Grave 
	-- Up Down Left Right Control Shift Alt CapsLock NumLock ScrollLock 
	-- Insert Delete Home End PageUp PageDown F1 F2 F3 F4 F5 F6 F7 F8 F9 F10 F11 F12 PrintScreen Pause 
	-- MouseLeft MouseRight MouseMiddle MouseTop xgcneaek MouseBottom 
	-- ScreenLeft ScreenRight ScreenTop ScreenBottom 
	-- Numpad0 Numpad1 Numpad2 Numpad3 Numpad4 Numpad5 Numpad6 
	-- Numpad7 Numpad8 Numpad9 NumpadMultiply NumpadPlus NumpadSeparator 
	-- NumpadMinus NumpadPeriod NumpadSlash 
	
bindings =
{
	----------------------------------------------------------------------------------------------------------------
	-- system commands
	----------------------------------------------------------------------------------------------------------------
	escape								="Escape",
	accept								="Enter",
	commandqueue							="Shift",
	pause								="Pause",
	systemmenu							="F10",
	company_commander						="Control+Z",
	select_focus							="Apostrophe",
	

	----------------------------------------------------------------------------------------------------------------
	-- tactical map commands
	----------------------------------------------------------------------------------------------------------------

	tactical_map							="Numpad0",
	tm_exit								="Numpad0",
	tm_reset 							="Backspace",
	tm_objectives 							="O",
	tm_toggle_rotate							="R",

	
	----------------------------------------------------------------------------------------------------------------
	-- Universal taskbar commands (any hotkeys used here cannot be used elsewhere)
	----------------------------------------------------------------------------------------------------------------
	
	builder_cycle							="Comma",
	infantry_cycle							="Period",
	vehicle_cycle							="Slash",

	manage_hq							="F1",
	manage_barracks							="F2",
	manage_armory							="F3",
	manage_light_motorpool						="F4",
	manage_heavy_motorpool						="F5",
	manage_supply_yard						="F6",
	
	event_cue_cycle							="Space",
	
	-------------------------------------------
	-- Global Commands
	-------------------------------------------

	attack								="A",
	retreat								="T",
	repair								="E",
	reinforce								="R",
	attackground							="G",
	halt								="H",
	rally								="Y",
	unload								="U",
	common_ability						="O",

	ping_attack							="Control+A",
	ping_defend							="Control+D",
	ping_capture							="Control+C",

	cancel_construction						="Escape",
	retire								="Delete",


	-------------------------------------------
	-- Global Build
	-------------------------------------------

	build								="B",
	buildadv								="V",
	sand_bag								="S",
	land_mines							="M",
	barbed_wire		 					="W",
	tank_traps							="T",


	-------------------------------------------
	-- Global Abilties
	-------------------------------------------

	cut_wires							="C",
	camouflage							="C",
	convert_ambient							="B",
	hold_fire_toggle							="F",

	mortar_barrage							="B",
	mortar_smoke_barrage						="S",
	


	--------------------------------------------------------------------------------------------------------------	
	-- multiple selection hotkeys
	--------------------------------------------------------------------------------------------------------------

	focus_primary_selection 						="Control+Tab",
	next_primary_selection  						="Tab",
	prev_primary_selection  						="Shift+Tab",
	-- checked with mouse click (removes clicked items from selection) 
	-- note: must only be one key
	remove_selection_modifier  						="Control",		
	-- checked with mouse click (selects all units of the same type) -- note: must only be one key
	crop_selection_modifier 						="Shift",	
	--same for axis**
	
	--------------------------------------------------------------------------------------------------------------
	-- hotkey group hotkeys
	--------------------------------------------------------------------------------------------------------------
	-- Select the group #
	
	hkgroup_select0							="0",
	hkgroup_select1							="1",
	hkgroup_select2							="2",
	hkgroup_select3							="3",
	hkgroup_select4							="4",
	hkgroup_select5							="5",
	hkgroup_select6							="6",
	hkgroup_select7							="7",
	hkgroup_select8							="8",
	hkgroup_select9							="9",

	-- Set the group to be the current selection
	
	hkgroup_set0							="Control+0",
	hkgroup_set1							="Control+1",
	hkgroup_set2							="Control+2",
	hkgroup_set3							="Control+3",
	hkgroup_set4							="Control+4",
	hkgroup_set5							="Control+5",
	hkgroup_set6							="Control+6",
	hkgroup_set7							="Control+7",
	hkgroup_set8							="Control+8",
	hkgroup_set9							="Control+9",


	-------------------------------------------
	------------------- Allies ------------------
	-------------------------------------------

	-- Global Allied Abilities

	allies_throw_grenade						="N",
	allies_fireup_ability							="F",	


	-- Allies HQ
	
	allies_engineer							="E",

	allies_upgrade_demolitions						="D",
	allies_upgrade_wire_cutters						="C",


		-- Allies Engineer	

		allies_observation_post					="P",

		allies_medic_station					="N",
		allies_mg							="E",
		allies_105mm_howitzer					="H",

		allies_barracks						="B",
		allies_weapons_support_center				="W",
		allies_motor_pool						="M",
		allies_tank_depot						="T",
		allies_supply_yard						="S",
		allies_triage_center					="C",

		allies_upgrade_flamethrower					="F",
		allies_upgrade_minesweeper					="M",

		allies_plant_demolitions					="D",


			-- Allies 105mm Howitzer

			allies_howitzer_barrage				="B",


	-- Allies Barracks

	allies_riflemen							="R",
	allies_jeep							="J",

	allies_upgrade_grenades						="N",
	allies_upgrade_stickybombs						="S",
	allies_upgrade_bar							="B",


		-- Allies Riflemen

		allies_throw_sticky_bomb					="S",
		allies_suppression_fire					="F",


		-- Allies Airborne

		allies_upgrade_recoilless_rifle				="O",

		allies_throw_satchel_charge					="S",


		-- Allies Rangers

		allies_upgrade_thompson_rifles				="U",
	

	-- Allies Weapon Support Center

	allies_mortar_team							="M",	
	allies_hmg							="H",
	allies_sniper							="S",


		-- Allies HMG

		allies_armor_piercing_burst					="P",


	-- Allies Motor Pool

	allies_m3_halftrack							="H",
	allies_m8_armored_car						="A",
	allies_57mm_anti_tank_gun						="T",


		-- Allies M3 Halftrack

		allies_upgrade_quad_50_cal_maxson				="U",


		-- Allies M8 Armored Car

		allies_upgrade_m2hb_50_cal_machine_gun			="U",
		allies_upgrade_m8_greyhound_armor_skirts			="S",

		allies_greyhound_mines					="M",


		-- Allies 57mm AT Gun

		allies_armor_piercing_shells					="P",


	-- Allies Tank Depot

	allies_m10_tank_destroyer						="M",
	allies_m4_crocodile							="C",
	allies_m4_sherman							="S",

	allies_upgrade_76mm_gun						="U",
	allies_upgrade_smoke_screen					="N",


		-- Allies Sherman Flamethrower
	
		allies_upgrade_sherman_bulldozer				="B",

		allies_bulldozer_toggle					="B",


		-- Allies M4 Sherman

		allies_upgrade_sherman_crab				="C",
		allies_upgrade_sherman_m2hb_50_cal_machine_gun		="U",

		allies_fire_smoke_canister					="S",
		allies_crab_mine_clearing					="M",


	-- Allies Supply Yard

	allies_supply_yard_upgrade1						="U",
	allies_supply_yard_upgrade2						="U",


	-- Offmap Reinforcements

		-- Allies Calliope

		allies_calliope_barrage					="B",



	-------------------------------------------
	-------------- Commonwealth -------------
	-------------------------------------------
	
	-- Global Commonwealth Hotkeys

	cmnw_set_up_truck						="M",
	cmnw_mobilize_truck						="M",
	cmnw_secured_resourcing						="R",
	cmnw_speed_governors						="G",

	cmnw_assume_cmd_position						="P",
	cmnw_forward_observation_barrage					="B",

	cmnw_retreat_to_captain						="W",

	cmnw_build_slit_trench						="T",
	cmnw_build_radio							="R",

	cmnw_tank_commander						="T",
	cmnw_hull_down							="D",
	cmnw_flank_speed							="F",
	cmnw_tank_shock							="S",

	cmnw_creeping_barrage						="C",
	cmnw_overwatch_barrage						="O",
	cmnw_counter_battery						="N",


	-- Headquarters

	cmnw_armoured_command_truck					="A",
	cmnw_field_command_truck						="F",

	cmnw_infantry_section						="I",
	cmnw_lieutenant							="L",
	cmnw_bren_carrier							="B",


		-- Tommy Squad

		cmnw_rifle_grenade_upgrade				="N",
		cmnw_recon_element_upgrade				="E",
		cmnw_bren_upgrade_upgrade				="M",

		cmnw_smoke_grenade					="S",
		cmnw_deploy_marksman					="D",
		cmnw_button_enemy_vehicle				="V",

		cmnw_build_heavy_machine_gun_nest				="H",
		cmnw_build_mortar_nest					="M",
		cmnw_build_casualty_clearing_station 			="C",

		-- Bren Carrier

		cmnw_convert_hmg					="C",

		armor_piercing_burst					="P",

	-- Lieutenant

	cmnw_heroic_charge						="C",


	-- Mortar Emplacement

	cmnw_mortar_bombardment						="B",


	-- Howitzer Emplacement

	cmnw_25pounder_super_charge					="B",


	-- Casualty Clearing Station

	cmnw_medical_supplies						="M",


	-- Infantry Headquarters

	cmnw_sapper_squad						="S",
	cmnw_captain_squad						="C",
	cmnw_stuart_tank							="T",


		-- Sapper Squad

		cmnw_expert_engineer_upgrade				="X",
		cmnw_demolition_sapper_upgrade				="D",
		cmnw_piat_upgrade					="P",

		cmnw_demolition_charge					="D",
		cmnw_piat_ambush					="P",

		cmnw_build_at_gun					="A",
		cmnw_build_howitzer					="H",
		cmnw_build_bofer						="B",
		
		
		-- Stuart Light Tank

		cmnw_fire_canister					="F",


		-- Captain
		cmnw_victor_target					="V",


	-- Anti-Tank Gun Emplacement

	cmnw_armor_piercing_shells						="P",
	cmnw_face_weapon						="F",


	-- Howitzer Gun Emplacement

	cmnw_25pounder_barrage						="B",


	-- Armoured Headquarters

	cmnw_cromwell_tank						="C",
	cmnw_command_tank						="T",
	cmnw_firefly_tank							="F",

	
	-- Offmap Units


		-- Glider

		cmnw_commandos						="C",


		-- Commandos

		cmnw_concealing_smoke					="S",
		cmnw_throw_grenade					="N",
		cmnw_cmdo_demolition					="D",


		-- Tetrarch Glider

		cmnw_tetrarch						="T",


		-- Tetrarch

		cmnw_littlejohn_adapter					="L",
		cmnw_fire_smoke_shell					="S",


		-- Glider Headquarters

		cmnw_commando_hmg_squad				="H",
		cmnw_commando_mortar_squad				="M",
		cmnw_commando_piat_squad				="P",


		-- Priest

		cmnw_howitzer_barrage					="B",


		-- Churchill AVRE

		cmnw_fire_petard_mortar_round				="P",


		-- Churchill Infantry Tank

		cmnw_mine_plow						="M",



	-------------------------------------------
	------------------- Axis -------------------
	-------------------------------------------

	-- Global Axis Abilities

	axis_medical_kit							="K",
	axis_assault							="S",
	axis_fire_panzerfaust						="P",


	-- Axis HQ

	axis_pioneer							="P",
	
	axis_escalate_to_skirmish						="E",
	axis_escalate_to_battle						="E",
	axis_escalate_to_war						="E",

	
	-- Axis Pioneer
	
	axis_observation_post						="P",
	axis_bunker							="B",
	axis_88mm_flak							="F",

	axis_wehrmacht_quarters						="W",
	axis_krieg_barracks						="B",
	axis_sturm_armory							="S",
	axis_panzer_command						="P",
	axis_kampfkraft_battleschool					="K",
	
	axis_upgrade_minesweeper						="M",
	axis_upgrade_flammenwerfer						="F",

	axis_salvage							="S",


	-- Axis Bunker

	axis_goliath							="G",

	axis_upgrade_bunker_mg42						="M",
	axis_upgrade_bunker_aid_station					="A",
	axis_upgrade_bunker_repair_station					="R",


		-- Axis Goliath

		axis_goliath_detonate					="D",


	-- Wehrmacht Quarters

	axis_motorcycle							="M",
	axis_volksgrenadier							="V",
	axis_hmg								="H",
	axis_sniper							="S",


		-- Axis Volksgrenadiers

		axis_upgrade_volks_mp40					="U",
	

	-- Krieg Barracks

	axis_halftrack							="H",
	axis_grenadier							="G",
	axis_mortar_team							="M",
	axis_50mm_pak_38							="P",


		-- Axis Halftrack

		axis_upgrade_halftrack_flammenwerfer			="F",
		axis_upgrade_halftrack_stuka				="S",
	
		axis_stuka_rocket_barrage					="B",


		-- Axis Grenadiers
	
		axis_upgrade_panzercheck					="P",
		axis_upgrade_mg42					="U",

		axis_throw_grenade					="N",
	

	-- Sturm Armory

	axis_puma							="P",
	axis_lieutenant							="L",
	axis_nebelwerfer							="N",
	axis_stug								="S",

		
		-- Axis Puma

		axis_upgrade_puma_50mm_turret				="U",

	
		-- Axis Lieutenant
	
		axis_observed_fire						="O",
		axis_supervise_ability					="S",
		axis_force_retreat						="F",


		-- Axis Nebelwefer
	
		axis_nebelwerfer_barrage					="B",


	-- Panzer Command
	
	axis_knights_cross							="K",
	axis_ostwind_flakpanzer						="O",
	axis_panzer							="Z",
	axis_panther							="P",


		-- Axis Stormtroopers

		axis_upgrade_mp44					="U",
	
		axis_throw_bundled_grenade					="N",


	-- Kampfkraft Battleschool

	axis_train_veteran_infantry_level_1					="I",
	axis_train_veteran_infantry_level_2					="I",
	axis_train_veteran_infantry_level_3					="I",

	axis_train_veteran_support_level_1					="S",
	axis_train_veteran_support_level_2					="S",
	axis_train_veteran_support_level_3					="S",

	axis_train_veteran_vehicles_level_1					="V",
	axis_train_veteran_vehicles_level_2					="V",
	axis_train_veteran_vehicles_level_3					="V",

	axis_train_veteran_tanks_level_1					="T",
	axis_train_veteran_tanks_level_2					="T",
	axis_train_veteran_tanks_level_3					="T",
	


	-------------------------------------------
	---------------- Panzer Elite---------------
	-------------------------------------------

	-- Global PanzerElite Hotkeys

	pe_Build_Logistik_Kompanie						="L",
	pe_Build_Kampfgruppe_Kompanie					="K",
	pe_Build_Panzer_Jager_Kommand					="J",
	pe_Build_Panzer_Support_Kommand					="S",
	pe_Build_Teller_Mine						="M",
	pe_build_road_blocks						="R",

	pe_GrenadeAT							="K",
	pe_Grenade							="N",
	pe_BoobyTrap							="Y",
	pe_Incendiary_Grenade						="N",
	pe_Scorched_Earth						="C",


	-- PanzerElite HQ

	pe_Grenadier							="G",

	pe_Research_Incendiary						="N",
	pe_Defensive_Operations						="D",


		--PanzerElite Grenadiers

		pe_Gewehr43						="G",
		pe_MP44							="M",		
		pe_Panzershreck						="P",

		pe_Volley_Fire						="V",
		

	-- PanzerElite Logistik Companie
	
	pe_Scout_Car							="S",
	pe_Munitions_Halftrack						="M",
	pe_Vampire							="V",

	pe_Research_Squad_Size						="I",
	pe_Research_GrenadeAT						="A",


		-- Scout Car

		pe_Logistik_Upgrade					="L",


		-- Munitions Halftrack
	
		pe_Munitions_Halftrack_Maintain_Range			="M",		
		pe_munitions_halftrack_plant_mines					="N",
		pe_Munitions_Halftrack_Goliath				="G",


		-- Vampire Halftrack

		pe_Vampire_Resources					="S",


	-- PanzerElite Kampfgruppe Kompanie

	pe_Halftrack							="H",
	pe_Mortar_Halftrack						="M",
	pe_Tankbuster							="G",

	pe_Research_Capture_Rate						="C",
	pe_Kampfgruppe_Kompanie_Upgrade					="U",
	pe_Research_Repair_Upgrade					="E",

		-- PanzerElite Mortar Halftrack

		pe_Mortar_Bombardment					="B",
		pe_Incendiary_Mortar_Round				="N",
		pe_Disable_Free_Fire					="F",


	-- PanzerElite Panzer-Jager Kommmand

	pe_Assault_Grenadiers						="G",
	pe_Armoured_Car							="C",
	pe_Marder							="T",

	pe_Research_Zeal							="Z",
	pe_Jager_Kommand_Upgrade						="U",


		-- PanzerElite Armored Car
							
		pe_Overdrive						="R",

		-- PanzerElite Marder

		pe_site_main_gun						="S",

	--PanzerElite HQ
	pe_panther_battlegroup						="P",
	
	-- PanzerElite Support Command

	pe_Light_AT_Halftrack						="H",
	pe_Panzer_Infantry_Tank						="P",
	pe_Bergetiger							="B",

	pe_Support_Kommand_Upgrade					="U",
	pe_Research_Veteran						="V",


		-- Light AT Halftrack

		pe_Tread_Breaker						="B",
		pe_Focused_Firing						="F",


		-- PanzerElite Panzer IV

		pe_Armour_Skirts						="S",	
		pe_MG42_Gunner						="M",
		pe_Rapid_Fire						="R",

		-- Bergetiger

		pe_recover_wreck						="R",


	-- Offmap Units


		-- PanzerElite Hummel
		
		pe_Rapid_Fire_Artillery					="C",
		pe_Hummel_Barrage					="B",


		-- PanzerElite FallschrimJager

		pe_Fire_Panzerfaust					="P",
		pe_Sprint							="S",
		pe_FG42							="M",
		pe_Building_Incendiary_Device				="N",


		-- PanzerElite Lufftwaffe Crew

		pe_Flak20MM						="V",
		pe_Flak88						="F",


		-- PanzerElite Logistik Car

		pe_Secure_Sector						="S",


		-- PanzerElite Heltzer

		pe_Spotting_Scope					="S",		


	-- Veterancy

	pe_defensive_1							="D",
	pe_defensive_2							="D",
	pe_defensive_3							="D",

	pe_offensive_1							="O",
	pe_offensive_2							="O",
	pe_offensive_3							="O",

	cm_fow = "Shift+F1",
	cm_taskbar = "Shift+F2",
	cm_spawn_all_squads = "Shift+F3",
	cm_instant_production = "Shift+F4",
	cm_instant_build = "Shift+F5",
	cm_instant_ability = "Shift+F6",
	cm_toggle_ai = "Shift+F7",
	cm_toggle_local_ai = "Shift+F8",
	cm_load_atmosphere = "Shift+F9",
	cm_add_resources = "Shift+F10",
	cm_revert_chosen_commander_tree = "Shift+F11",
	cm_bighead_mode = "Shift+F12",
	cm_help = "Shift+Control+F1",
	cm_help_squads = "Shift+Control+F2",
	cm_help_abilities = "Shift+Control+F3",
	cm_help_entities = "Shift+Control+F4",
	
	cm_select_race = "Shift+Space",
	cm_change_owner_squad = "Shift+Insert",
	cm_change_owner_building = "Shift+Control+Insert",
	cm_destroy_squad = "Shift+Delete",
	cm_destroy_entity = "Shift+Control+Delete",
	cm_toggle_autotarget_squad = "Shift+BackSlash",
	cm_toggle_autotarget_entity = "Shift+Control+BackSlash",
	cm_toggle_lockai_squad = "Shift+Period",
	cm_toggle_lockai_entity = "Shift+Control+Period",
	cm_increase_veterancy = "Shift+Semicolon",
	cm_copy_squad = "Shift+LBracket",
	cm_copy_entity = "Shift+Control+LBracket",
	cm_copy_special = "Shift+Minus",
	cm_paste = "Shift+RBracket",
	
	cm_shift_1 = "Shift+1",
	cm_shift_2 = "Shift+2",
	cm_shift_3 = "Shift+3",
	cm_shift_4 = "Shift+4",
	cm_shift_5 = "Shift+5",
	cm_shift_6 = "Shift+6",
	cm_shift_7 = "Shift+7",
	cm_shift_8 = "Shift+8",
	cm_shift_9 = "Shift+9",
	cm_shift_0 = "Shift+0",
	cm_shift_q = "Shift+q",
	cm_shift_w = "Shift+w",
	cm_shift_e = "Shift+e",
	cm_shift_r = "Shift+r",
	cm_shift_t = "Shift+t",
	cm_shift_y = "Shift+y",
	cm_shift_u = "Shift+u",
	cm_shift_i = "Shift+i",
	cm_shift_o = "Shift+o",
	cm_shift_p = "Shift+p",
	cm_shift_a = "Shift+a",
	cm_shift_s = "Shift+s",
	cm_shift_d = "Shift+d",
	cm_shift_f = "Shift+f",
	cm_shift_g = "Shift+g",
	cm_shift_h = "Shift+h",
	cm_shift_j = "Shift+j",
	cm_shift_k = "Shift+k",
	cm_shift_l = "Shift+l",
	cm_shift_z = "Shift+z",
	cm_shift_x = "Shift+x",
	cm_shift_c = "Shift+c",
	cm_shift_v = "Shift+v",
	cm_shift_b = "Shift+b",
	cm_shift_n = "Shift+n",
	cm_shift_m = "Shift+m",
	
	cm_shift_ctrl_1 = "Shift+Control+1",
	cm_shift_ctrl_2 = "Shift+Control+2",
	cm_shift_ctrl_3 = "Shift+Control+3",
	cm_shift_ctrl_4 = "Shift+Control+4",
	cm_shift_ctrl_5 = "Shift+Control+5",
	cm_shift_ctrl_6 = "Shift+Control+6",
	cm_shift_ctrl_7 = "Shift+Control+7",
	cm_shift_ctrl_8 = "Shift+Control+8",
	cm_shift_ctrl_9 = "Shift+Control+9",
	cm_shift_ctrl_0 = "Shift+Control+0",
	cm_shift_ctrl_q = "Shift+Control+q",
	cm_shift_ctrl_w = "Shift+Control+w",
	cm_shift_ctrl_e = "Shift+Control+e",
	cm_shift_ctrl_r = "Shift+Control+r",
	cm_shift_ctrl_t = "Shift+Control+t",
	cm_shift_ctrl_y = "Shift+Control+y",
	cm_shift_ctrl_u = "Shift+Control+u",
	cm_shift_ctrl_i = "Shift+Control+i",
	cm_shift_ctrl_o = "Shift+Control+o",
	cm_shift_ctrl_p = "Shift+Control+p",
	cm_shift_ctrl_a = "Shift+Control+a",
	cm_shift_ctrl_s = "Shift+Control+s",
	cm_shift_ctrl_d = "Shift+Control+d",
	cm_shift_ctrl_f = "Shift+Control+f",
	cm_shift_ctrl_g = "Shift+Control+g",
	cm_shift_ctrl_h = "Shift+Control+h",
	cm_shift_ctrl_j = "Shift+Control+j",
	cm_shift_ctrl_k = "Shift+Control+k",
	cm_shift_ctrl_l = "Shift+Control+l",
	cm_shift_ctrl_z = "Shift+Control+z",
	cm_shift_ctrl_x = "Shift+Control+x",
	cm_shift_ctrl_c = "Shift+Control+c",
	cm_shift_ctrl_v = "Shift+Control+v",
	cm_shift_ctrl_b = "Shift+Control+b",
	cm_shift_ctrl_n = "Shift+Control+n",
	cm_shift_ctrl_m = "Shift+Control+m",
	
	cm_shift_alt_1 = "Shift+Alt+1",
	cm_shift_alt_2 = "Shift+Alt+2",
	cm_shift_alt_3 = "Shift+Alt+3",
	cm_shift_alt_4 = "Shift+Alt+4",
	cm_shift_alt_5 = "Shift+Alt+5",
	cm_shift_alt_6 = "Shift+Alt+6",
	cm_shift_alt_7 = "Shift+Alt+7",
	cm_shift_alt_8 = "Shift+Alt+8",
	cm_shift_alt_9 = "Shift+Alt+9",
	cm_shift_alt_0 = "Shift+Alt+0",
	cm_shift_alt_q = "Shift+Alt+q",
	cm_shift_alt_w = "Shift+Alt+w",
	cm_shift_alt_e = "Shift+Alt+e",
	cm_shift_alt_r = "Shift+Alt+r",
	cm_shift_alt_t = "Shift+Alt+t",
	cm_shift_alt_y = "Shift+Alt+y",
	cm_shift_alt_u = "Shift+Alt+u",
	cm_shift_alt_i = "Shift+Alt+i",
	cm_shift_alt_o = "Shift+Alt+o",
	cm_shift_alt_p = "Shift+Alt+p",
	cm_shift_alt_a = "Shift+Alt+a",
	cm_shift_alt_s = "Shift+Alt+s",
	cm_shift_alt_d = "Shift+Alt+d",
	cm_shift_alt_f = "Shift+Alt+f",
	cm_shift_alt_g = "Shift+Alt+g",
	cm_shift_alt_h = "Shift+Alt+h",
	cm_shift_alt_j = "Shift+Alt+j",
	cm_shift_alt_k = "Shift+Alt+k",
	cm_shift_alt_l = "Shift+Alt+l",
	cm_shift_alt_z = "Shift+Alt+z",
	cm_shift_alt_x = "Shift+Alt+x",
	cm_shift_alt_c = "Shift+Alt+c",
	cm_shift_alt_v = "Shift+Alt+v",
	cm_shift_alt_b = "Shift+Alt+b",
	cm_shift_alt_n = "Shift+Alt+n",
	cm_shift_alt_m = "Shift+Alt+m",
}