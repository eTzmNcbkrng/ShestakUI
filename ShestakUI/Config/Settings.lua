local T, C, L, _ = unpack(select(2, ...))

----------------------------------------------------------------------------------------
--	ShestakUI main configuration file
--	BACKUP THIS FILE BEFORE UPDATING!
----------------------------------------------------------------------------------------

----------------------------------------------------------------------------------------
--	Media options
----------------------------------------------------------------------------------------
C["media"] = {
	["normal_font"] = [[Interface\AddOns\ShestakUI\Media\Fonts\Normal.ttf]],		-- Normal font
	["blank_font"] = [[Interface\AddOns\ShestakUI\Media\Fonts\Blank.ttf]],			-- Blank font
	["pixel_font"] = [[Interface\AddOns\ShestakUI\Media\Fonts\Pixel.ttf]],			-- Pixel font
	["pixel_font_style"] = "OUTLINEMONOCHROME",										-- Pixel font style ("OUTLINEMONOCHROME" or "OUTLINE")
	["pixel_font_size"] = 8,														-- Pixel font size for those places where it is not specified
	["blank"] = [[Interface\AddOns\ShestakUI\Media\Textures\White.tga]],			-- Texture for borders
	["texture"] = [[Interface\AddOns\ShestakUI\Media\Textures\Texture.tga]],		-- Texture for status bars
	["highlight"] = [[Interface\AddOns\ShestakUI\Media\Textures\Highlight.tga]],	-- Texture for debuffs highlight
	["whisp_sound"] = [[Interface\AddOns\ShestakUI\Media\Sounds\Whisper.ogg]],		-- Sound for whispers
	["warning_sound"] = [[Interface\AddOns\ShestakUI\Media\Sounds\Warning.ogg]],	-- Sound for warning
	["proc_sound"] = [[Interface\AddOns\ShestakUI\Media\Sounds\Proc.ogg]],			-- Sound for procs
	["border_color"] = {0.37, 0.3, 0.3, 1},		-- Color for borders
	["backdrop_color"] = {0, 0, 0, 1},			-- Color for borders backdrop
	["backdrop_alpha"] = 0.7,					-- Alpha for transparent backdrop
}

----------------------------------------------------------------------------------------
--	General options
----------------------------------------------------------------------------------------
C["general"] = {
	["welcome_message"] = false,					-- Enable welcome message in chat
	["auto_scale"] = true,						-- Autoscale
	["uiscale"] = 0.96,							-- Your value (between 0.2 and 1) if "auto_scale" is disable
}

----------------------------------------------------------------------------------------
--	Skins options
----------------------------------------------------------------------------------------
C["skins"] = {
	["blizzard_frames"] = true,					-- Blizzard frames skin
	["minimap_buttons"] = true,					-- Skin addons icons on minimap
	["minimap_buttons_mouseover"] = true,		-- Addons icons on mouseover
	-- Addons
	["ace3"] = true,							-- Ace3 options elements skin
	["atlasloot"] = true,						-- AtlasLoot skin
	["bigwigs"] = true,							-- BigWigs skin
	["blood_shield_tracker"] = true,			-- BloodShieldTracker skin
	["capping"] = true,							-- Capping skin
	["clique"] = true,							-- Clique skin
	["cool_line"] = true,						-- CoolLine skin
	["dbm"] = true,								-- DBM skin
	["dbm_movable"] = true,						-- Allow to move DBM bars
	["details"] = true,							-- Details skin
	["dominos"] = true,							-- Dominos skin
	["flyout_button"] = true,					-- FlyoutButtonCustom skin
	["ls_toasts"] = true,						-- Is: Toasts skin
	["mage_nuggets"] = true,					-- MageNuggets skin
	["my_role_play"] = true,					-- MyRolePlay skin
	["npcscan"] = true,							-- NPCScan skin
	["nug_running"] = true,						-- NugRunning skin
	["omen"] = true,							-- Omen skin
	["opie"] = true,							-- OPie skin
	["ovale"] = true,							-- OvaleSpellPriority skin
	["postal"] = true,							-- Postal skin
	["recount"] = true,							-- Recount skin
	["rematch"] = true,							-- Rematch skin
	["skada"] = true,							-- Skada skin
	["tiny_dps"] = true,						-- TinyDPS skin
	["vanaskos"] = true,						-- VanasKoS skin
	["weak_auras"] = true,						-- WeakAuras skin
}

----------------------------------------------------------------------------------------
--	Unit Frames options
----------------------------------------------------------------------------------------
C["unitframe"] = {
	-- Main
	["enable"] = true,							-- Enable unit frames
	["own_color"] = false,						-- Set your color for health bars
	["uf_color"] = {0.4, 0.4, 0.4},				-- Color for UF if ["own_color"] = true
	["enemy_health_color"] = true,				-- If enable, enemy target color is red
	["show_total_value"] = false,				-- Display of info text on player and target with XXXX/Total
	["color_value"] = true,					-- Health/mana value is colored
	["bar_color_value"] = false,				-- Health bar color by current health remaining
	["lines"] = true,							-- Show Player and Target lines
	-- Cast bars
	["unit_castbar"] = true,					-- Show castbars
	["castbar_icon"] = false,					-- Show castbar icons
	["castbar_latency"] = true,					-- Castbar latency
	["castbar_ticks"] = false,					-- Castbar ticks
	-- Frames
	["show_pet"] = true,						-- Show pet frame
	["show_focus"] = true,						-- Show focus frame
	["show_target_target"] = true,				-- Show target target frame
	["show_boss"] = true,						-- Show boss frames
	["boss_on_right"] = true,					-- Boss frames on the right
	["show_arena"] = true,						-- Show arena frames
	["arena_on_right"] = true,					-- Arena frames on the right
	["boss_debuffs"] = 0,						-- Number of debuffs on the boss frames
	["boss_buffs"] = 3,							-- Number of buffs on the boss frames
	-- Icons
	["icons_pvp"] = false,						-- Mouseover PvP text (not icons) on player and target frames
	["icons_combat"] = true,					-- Combat icon
	["icons_resting"] = true,					-- Resting icon
	-- Portraits
	["portrait_enable"] = false,				-- Enable player/target portraits
	["portrait_classcolor_border"] = true,		-- Enable classcolor border
	["portrait_height"] = 92,					-- Portrait height
	["portrait_width"] = 67,					-- Portrait width
	-- Plugins
	["plugins_gcd"] = true,					-- Global cooldown spark on player frame
	["plugins_swing"] = false,					-- Swing bar
	["plugins_reputation_bar"] = true,			-- Reputation bar (left from player frame by mouseover, Middle-Click to lock visibility)
	["plugins_experience_bar"] = true,			-- Experience bar (left from player frame by mouseover, Middle-Click to lock visibility)
	["plugins_artifact_bar"] = true,			-- Artifact Power bar (left from player frame by mouseover, Middle-Click to lock visibility)
	["plugins_smooth_bar"] = true,				-- Smooth bar
	["plugins_enemy_spec"] = false,				-- Enemy specialization in BG and Arena
	["plugins_combat_feedback"] = true,		-- Combat text on player/target frame
	["plugins_fader"] = false,					-- Fade unit frames
	["plugins_diminishing"] = false,			-- Diminishing Returns icons on arena frames
	["plugins_power_prediction"] = true,		-- Power cost prediction bar on player frame
	["plugins_absorbs"] = true,				-- Absorbs value on player frame
	-- Size
	["player_width"] = 217,						-- Player and Target width
	["extra_height_auto"] = true,				-- Auto height for health/power depending on font size
	["extra_health_height"] = 0,				-- Additional height for health
	["extra_power_height"] = 0,					-- Additional height for power
}

----------------------------------------------------------------------------------------
--	Unit Frames Class bar options
----------------------------------------------------------------------------------------
C["unitframe_class_bar"] = {
	["combo"] = true,							-- Rogue/Druid Combo bar
	["combo_always"] = true,					-- Always show Combo bar for Druid
	["combo_old"] = false,						-- Show combo point on the target
	["arcane"] = true,							-- Arcane Charge bar
	["chi"] = true,								-- Chi bar
	["stagger"] = true,							-- Stagger bar (for Monk Tanks)
	["holy"] = true,							-- Holy Power bar
	["shard"] = true,							-- Shard/Burning bar
	["rune"] = true,							-- Rune bar
	["totem"] = true,							-- Totem bar
}

----------------------------------------------------------------------------------------
--	Raid Frames options
----------------------------------------------------------------------------------------
C["raidframe"] = {
	-- Main
	["by_role"] = true,							-- Sorting players in group by role
	["aggro_border"] = true,					-- Aggro border
	["deficit_health"] = false,					-- Raid deficit health
	["vertical_health"] = false,				-- Vertical orientation of health
	["alpha_health"] = false,					-- Alpha of healthbars when 100%hp
	["show_range"] = true,						-- Show range opacity for raidframes
	["range_alpha"] = 0.5,						-- Alpha of unitframes when unit is out of range
	-- Frames
	["show_party"] = true,						-- Show party frames
	["show_raid"] = true,						-- Show raid frames
	["solo_mode"] = false,						-- Show player frame always
	["player_in_party"] = true,					-- Show player frame in party
	["raid_tanks"] = true,						-- Show raid tanks
	["raid_tanks_tt"] = false,					-- Show raid tanks target target
	["raid_groups"] = 5,						-- Number of groups in raid
	["raid_groups_vertical"] = false,			-- Vertical raid groups (only for heal layout)
	-- Icons
	["icons_role"] = true,						-- Role icon on frames
	["icons_raid_mark"] = true,					-- Raid mark icons on frames
	["icons_ready_check"] = true,				-- Ready check icons on frames
	["icons_leader"] = true,					-- Leader icon and assistant icon on frames
	["icons_sumon"] = true,						-- Sumon icons on frames
	["icons_phase"] = true,						-- Phase icons on frames
	-- Plugins
	["plugins_debuffhighlight_icon"] = false,	-- Debuff highlight texture + icon
	["plugins_aura_watch"] = true,				-- Raid debuff icons (from the list)
	["plugins_aura_watch_timer"] = false,		-- Timer on raid debuff icons
	["plugins_pvp_debuffs"] = false,			-- Show also PvP debuff icons (from the list)
	["plugins_healcomm"] = true,				-- Incoming heal bar on raid frame
	["plugins_auto_resurrection"] = false,		-- Auto cast resurrection on middle-click (doesn't work with Clique)
	["hide_health_value"] = false,				-- Hide health value (only for heal layout)
	["auto_position"] = true,					-- Auto reposition raid frame (only for heal layout)
	-- Heal layout size
	["heal_width"] = 60.2,						-- Unit width
	["heal_height"] = 26,						-- Unit height
	["heal_power_height"] = 2,					-- Raid power height
	-- DPS layout size
	["dps_raid_width"] = 104,					-- Raid width
	["dps_raid_height"] = 17,					-- Raid height
	["dps_raid_power_height"] = 1,				-- Raid power height
	["dps_party_width"] = 140,					-- Party width
	["dps_party_height"] = 27,					-- Party height
	["dps_party_power_height"] = 5,				-- Party power height
}

----------------------------------------------------------------------------------------
--	Auras/Buffs/Debuffs options
----------------------------------------------------------------------------------------
C["aura"] = {
	["player_buff_size"] = 25,					-- Player buffs size
	["player_debuff_size"] = 25,				-- Debuffs size
	["show_spiral"] = true,						-- Spiral on aura icons
	["show_timer"] = true,						-- Show cooldown timer on aura icons
	["player_auras"] = true,					-- Auras on player frame
	["target_auras"] = true,					-- Auras on target frame
	["focus_debuffs"] = true,					-- DeBuffs on focus frame
	["fot_debuffs"] = false,					-- DeBuffs on focustarget frame
	["pet_debuffs"] = false,					-- DeBuffs on pet frame
	["tot_debuffs"] = false,					-- DeBuffs on targettarget frame
	["boss_buffs"] = true,						-- Buffs on boss frame
	["player_aura_only"] = false,				-- Only your debuff on target frame
	["debuff_color_type"] = true,				-- Color debuff by type
	["cast_by"] = false,						-- Show who cast a buff/debuff in its tooltip
	["classcolor_border"] = false,				-- Enable classcolor border for player buffs
}

----------------------------------------------------------------------------------------
--	ActionBar options
----------------------------------------------------------------------------------------
C["actionbar"] = {
	-- Main
	["enable"] = true,							-- Enable actionbars
	["hotkey"] = true,							-- Show hotkey on buttons
	["macro"] = false,							-- Show macro name on buttons
	["show_grid"] = true,						-- Show empty action bar buttons
	["button_size"] = 25,						-- Buttons size
	["button_space"] = 3,						-- Buttons space
	["split_bars"] = false,						-- Split the fifth bar on two bars on 6 buttons
	["classcolor_border"] = true,				-- Enable classcolor border
	["hide_highlight"] = false,					-- Hide proc highlight
	["toggle_mode"] = false,					-- Enable toggle mode
	-- Bottom bars
	["bottombars"] = 2,							-- Number of action bars on the bottom (1, 2 or 3)
	-- Right bars
	["rightbars"] = 3,							-- Number of action bars on right (0, 1, 2 or 3)
	["rightbars_mouseover"] = false,			-- Right bars on mouseover
	-- Pet bar
	["petbar_hide"] = false,					-- Hide pet bar
	["petbar_horizontal"] = true,				-- Enable horizontal pet bar
	["petbar_mouseover"] = false,				-- Pet bar on mouseover (only for horizontal pet bar)
	-- Stance bar
	["stancebar_hide"] = false,					-- Hide stance bar
	["stancebar_horizontal"] = true,			-- Enable horizontal stance bar
	["stancebar_mouseover"] = false,			-- Stance bar on mouseover (only for horizontal stance bar)
	-- MicroMenu
	["micromenu"] = false,						-- Enable micro menu
	["micromenu_mouseover"] = false,			-- Micro menu on mouseover
}

----------------------------------------------------------------------------------------
--	Tooltip options
----------------------------------------------------------------------------------------
C["tooltip"] = {
	["enable"] = true,							-- Enable tooltip
	["shift_modifer"] = false,					-- Show tooltip when Shift is pushed
	["cursor"] = false,							-- Tooltip above cursor
	["item_icon"] = false,						-- Item icon in tooltip
	["health_value"] = true,					-- Numeral health value
	["hidebuttons"] = false,					-- Hide tooltip for actions bars
	["hide_combat"] = false,					-- Hide tooltip in combat
	-- Plugins
	["talents"] = true,							-- Show tooltip talents
	["achievements"] = false,					-- Comparing achievements in tooltip
	["target"] = true,							-- Target player in tooltip
	["title"] = true,							-- Player title in tooltip
	["realm"] = true,							-- Player realm name in tooltip
	["rank"] = true,							-- Player guild-rank in tooltip
	["arena_experience"] = true,				-- Player PvP experience in arena
	["spell_id"] = false,						-- Id number spells (/si to print buff info in chat)
	["average_lvl"] = true,						-- Average items level
	["raid_icon"] = false,						-- Raid icon
	["who_targetting"] = true,					-- Show who is targetting the unit (in raid or party)
	["item_count"] = false,						-- Item stack count in tooltip
	["unit_role"] = true,						-- Unit role in tooltip
	["instance_lock"] = false,					-- Your instance lock status in tooltip
}

----------------------------------------------------------------------------------------
--	Chat options
----------------------------------------------------------------------------------------
C["chat"] = {
	["enable"] = true,							-- Enable chat
	["width"] = 350,							-- Chat width
	["height"] = 112,							-- Chat height
	["background"] = false,						-- Enable background for chat
	["background_alpha"] = 0.7,					-- Background alpha
	["filter"] = true,							-- Removing some systems spam ("Player1" won duel "Player2")
	["spam"] = true,							-- Removing some players spam (gold/portals/etc)
	["chat_bar"] = false,						-- Lite Button Bar for switch chat channel
	["chat_bar_mouseover"] = false,				-- Lite Button Bar on mouseover
	["whisp_sound"] = true,						-- Sound when whisper
	["bubbles"] = true,							-- Skin Blizzard chat bubbles
	["combatlog"] = true,						-- Show CombatLog tab
	["tabs_mouseover"] = false,					-- Chat tabs on mouseover
	["sticky"] = true,							-- Remember last channel
	["damage_meter_spam"] = true,				-- Merge damage meter spam in one line-link
	["loot_icons"] = true,						-- Icons for loot
	["custom_time_color"] = true,				-- Enable custom timestamp coloring
	["time_color"] = {1, 1, 0},					-- Timestamp coloring (http://www.december.com/html/spec/colorcodescompact.html)
}

----------------------------------------------------------------------------------------
--	Nameplate options
----------------------------------------------------------------------------------------
C["nameplate"] = {
	["enable"] = true, 							-- Enable nameplate
	["height"] = 9,								-- Nameplate height
	["width"] = 120,							-- Nameplate width
	["alpha"] = 0.5,							-- Non-target nameplate alpha
	["distance"] = 40,							-- Show nameplates for units within this range
	["ad_height"] = 0,							-- Additional height for selected nameplate
	["ad_width"] = 0,							-- Additional width for selected nameplate
	["combat"] = false,							-- Automatically show nameplate in combat
	["health_value"] = false,					-- Numeral health value
	["show_castbar_name"] = false,				-- Show castbar name
	["class_icons"] = false,					-- Icons by class in PvP
	["name_abbrev"] = false,					-- Display abbreviated names
	["clamp"] = true,							-- Clamp nameplates to the top of the screen when outside of view
	["track_debuffs"] = true,					-- Show debuffs (from the list)
	["track_buffs"] = false,					-- Show buffs above player nameplate (from the list)
	["auras_size"] = 25,						-- Debuffs size
	["healer_icon"] = true,						-- Show icon above enemy healers nameplate in battlegrounds
	["totem_icons"] = false,					-- Show icon above enemy totems nameplate
	["enhance_threat"] = true,					-- Enable threat feature, automatically changes by your role
	["good_color"] = {0.2, 0.8, 0.2},			-- Good threat color
	["near_color"] = {1, 1, 0},					-- Near threat color
	["bad_color"] = {1, 0, 0},					-- Bad threat color
	["offtank_color"] = {0, 0.5, 1},			-- Offtank threat color
}

----------------------------------------------------------------------------------------
--	Combat text options
----------------------------------------------------------------------------------------
C["combattext"] = {
	["enable"] = true,							-- Global enable combat text
	["blizz_head_numbers"] = false,				-- Use blizzard damage/healing output (above mob/player head)
	["damage_style"] = true,					-- Change default damage/healing font above mobs/player heads (you need to restart WoW to see changes)
	["damage"] = true,							-- Show outgoing damage in it's own frame
	["healing"] = true,							-- Show outgoing healing in it's own frame
	["show_hots"] = true,						-- Show periodic healing effects in healing frame
	["show_overhealing"] = true,				-- Show outgoing overhealing
	["pet_damage"] = true,						-- Show your pet damage
	["dot_damage"] = true,						-- Show damage from your dots
	["damage_color"] = true,					-- Display damage numbers depending on school of magic
	["crit_prefix"] = "*",						-- Symbol that will be added before crit
	["crit_postfix"] = "*",						-- Symbol that will be added after crit
	["icons"] = true,							-- Show outgoing damage icons
	["icon_size"] = 16,							-- Icon size of spells in outgoing damage frame, also has effect on dmg font size
	["treshold"] = 1,							-- Minimum damage to show in damage frame
	["heal_treshold"] = 1,						-- Minimum healing to show in incoming/outgoing healing messages
	["scrollable"] = false,						-- Allows you to scroll frame lines with mousewheel
	["max_lines"] = 15,							-- Max lines to keep in scrollable mode (more lines = more memory)
	["time_visible"] = 3,						-- Time (seconds) a single message will be visible
	["dk_runes"] = false,						-- Show deathknight rune recharge
	["killingblow"] = true,						-- Tells you about your killingblows
	["merge_aoe_spam"] = false,					-- Merges multiple aoe damage spam into single message
	["merge_melee"] = false,					-- Merges multiple auto attack damage spam
	["dispel"] = true,							-- Tells you about your dispels (works only with ["damage"] = true)
	["interrupt"] = true,						-- Tells you about your interrupts (works only with ["damage"] = true)
	["direction"] = true,						-- Change scrolling direction from bottom to top
	["short_numbers"] = true,					-- Use short numbers ("25.3k" instead of "25342")
}

----------------------------------------------------------------------------------------
--	Bag options
----------------------------------------------------------------------------------------
C["bag"] = {
	["enable"] = true,							-- Enable bags
	["ilvl"] = true,							-- Show item level for weapons and armor
	["button_size"] = 27,						-- Buttons size
	["button_space"] = 3,						-- Buttons space
	["bank_columns"] = 17,						-- Horizontal number of columns in bank
	["bag_columns"] = 10,						-- Horizontal number of columns in main bag
}

----------------------------------------------------------------------------------------
--	Minimap options
----------------------------------------------------------------------------------------
C["minimap"] = {
	["enable"] = true,							-- Enable minimap
	["tracking_icon"] = false,					-- Tracking icon
	["garrison_icon"] = true,					-- Garrison icon
	["size"] = 303,								-- Minimap size
	["hide_combat"] = false,					-- Hide minimap in combat
	["toggle_menu"] = false,					-- Show toggle menu
	-- Other
	["bg_map_stylization"] = true,				-- BG map stylization
	["fog_of_war"] = false,						-- Remove fog of war on World Map
}

----------------------------------------------------------------------------------------
--	Loot options
----------------------------------------------------------------------------------------
C["loot"] = {
	["lootframe"] = true,						-- Enable loot frame
	["rolllootframe"] = true,					-- Enable group roll frame
	["icon_size"] = 22,							-- Icon size
	["width"] = 221,							-- Loot window width
	["auto_greed"] = false,						-- Push "greed" or "disenchant" button when green item roll at max level
	["auto_confirm_de"] = true,					-- Auto confirm disenchant
	["faster_loot"] = true,						-- Faster auto looting
}

----------------------------------------------------------------------------------------
--	Filger options
----------------------------------------------------------------------------------------
C["filger"] = {
	["enable"] = true,							-- Enable Filger
	["test_mode"] = false,						-- Test icon mode
	["max_test_icon"] = 5,						-- Number of icons to the test
	["show_tooltip"] = true,					-- Show tooltip
	["disable_cd"] = false,						-- Disable cooldowns
	["disable_pvp"] = false,					-- Disable PvP debuffs on Player and Target
	["expiration"] = true,						-- Sort cooldowns by expiration time
	["buffs_size"] = 37,						-- Buffs size
	["cooldown_size"] = 30,						-- Cooldowns size
	["pvp_size"] = 60,							-- PvP debuffs size
}

----------------------------------------------------------------------------------------
--	Announcements options
----------------------------------------------------------------------------------------
C["announcements"] = {
	["drinking"] = false,						-- Announce when arena enemy is drinking
	["interrupts"] = true,						-- Announce when you interrupt
	["spells"] = false,							-- Announce when you cast some spell (from the list)
	["spells_from_all"] = false,					-- Check spells cast from all members
	["toys"] = true,							-- Announce some annoying toys
	["says_thanks"] = true,					-- Says thanks for some spells (resurrection, from the list)
	["pull_countdown"] = true,					-- Pull countdown announce (/pc #)
	["flask_food"] = true,						-- Announce the usage of flasks and food (/ffcheck)
	["flask_food_raid"] = true,					-- Announce to raid channel
	["flask_food_auto"] = false,				-- Auto announce to raid channel when ReadyCheck
	["feasts"] = true,							-- Announce Feasts/Souls/Repair Bots cast
	["portals"] = true,							-- Announce Portals/Ritual of Summoning cast
	["bad_gear"] = true,						-- Check your bad gear in instance (fishing pole, from the list)
	["safari_hat"] = true,						-- Check Safari Hat when starting Pet Battle
}

----------------------------------------------------------------------------------------
--	Automation options
----------------------------------------------------------------------------------------
C["automation"] = {
	["release"] = true,							-- Auto release the spirit in battlegrounds
	["screenshot"] = true,						-- Take screenshot when player get achievement
	["solve_artifact"] = true,					-- Auto popup for solve artifact
	["accept_invite"] = false,					-- Auto accept invite
	["decline_duel"] = true,					-- Auto decline duel (/disduel to temporarily disable)
	["accept_quest"] = false,					-- Auto accept quests (disabled if hold Shift)
	["auto_collapse"] = true,					-- Auto collapse ObjectiveTrackerFrame in instance
	["auto_collapse_reload"] = false,			-- Auto collapse ObjectiveTrackerFrame after reload
	["skip_cinematic"] = false,					-- Auto skip cinematics/movies (disabled if hold Ctrl)
	["auto_role"] = true,						-- Auto set your role
	["cancel_bad_buffs"] = false,				-- Auto cancel annoying holiday buffs (from the list)
	["tab_binder"] = true,						-- Auto change Tab key to only target enemy players in PvP
	["logging_combat"] = true,					-- Auto enables combat log text file in raid instances
	["buff_on_scroll"] = false,					-- Cast buff on mouse scroll (from the list)
	["open_items"] = true,						-- Auto opening of items in bag
	["invite_keyword"] = "inv",					-- Short keyword for invite (for enable - in game type /ainv)
}

----------------------------------------------------------------------------------------
--	Buffs reminder options
----------------------------------------------------------------------------------------
C["reminder"] = {
	-- Self buffs
	["solo_buffs_enable"] = true,				-- Enable buff reminder
	["solo_buffs_sound"] = true,				-- Enable warning sound notification for buff reminder
	["solo_buffs_size"] = 45,					-- Icon size
	-- Raid buffs
	["raid_buffs_enable"] = true,				-- Show missing raid buffs
	["raid_buffs_always"] = false,				-- Show frame always (default show only in raid)
	["raid_buffs_size"] = 19.2,					-- Icon size
	["raid_buffs_alpha"] = 0,					-- Transparent icons when the buff is present
}

----------------------------------------------------------------------------------------
--	Raid cooldowns options
----------------------------------------------------------------------------------------
C["raidcooldown"] = {
	["enable"] = true,							-- Enable raid cooldowns
	["height"] = 15,							-- Bars height
	["width"] = 186,							-- Bars width (if show_icon = false, bar width+28)
	["upwards"] = false,						-- Sort upwards bars
	["expiration"] = false,						-- Sort by expiration time
	["show_self"] = true,						-- Show self cooldowns
	["show_icon"] = true,						-- Show icons
	["show_inraid"] = true,						-- Show in raid zone
	["show_inparty"] = true,					-- Show in party zone
	["show_inarena"] = true,					-- Show in arena zone
}

----------------------------------------------------------------------------------------
--	Enemy cooldowns options
----------------------------------------------------------------------------------------
C["enemycooldown"] = {
	["enable"] = true,							-- Enable enemy cooldowns
	["size"] = 30,								-- Icon size
	["direction"] = "RIGHT",					-- Icon direction
	["show_always"] = true,						-- Show everywhere
	["show_inpvp"] = true,						-- Show in bg zone
	["show_inarena"] = true,					-- Show in arena zone
	["show_inparty"] = true,					-- Show in party zone for allies
	["class_color"] = true,						-- Enable classcolor border
}

----------------------------------------------------------------------------------------
--	Pulse cooldowns options
----------------------------------------------------------------------------------------
C["pulsecooldown"] = {
	["enable"] = true,							-- Show cooldowns pulse
	["size"] = 75,								-- Icon size
	["sound"] = true,							-- Warning sound notification
	["anim_scale"] = 1.5,						-- Animation scaling
	["hold_time"] = 0,							-- Max opacity hold time
	["threshold"] = 3,							-- Minimal threshold time
}

----------------------------------------------------------------------------------------
--	Threat options
----------------------------------------------------------------------------------------
C["threat"] = {
	["enable"] = true,							-- Enable threat meter
	["height"] = 12,							-- Bars height
	["width"] = 217,							-- Bars width
	["bar_rows"] = 7,							-- Number of bars
	["hide_solo"] = false,						-- Show only in party/raid
}

----------------------------------------------------------------------------------------
--	Top panel options
----------------------------------------------------------------------------------------
C["toppanel"] = {
	["enable"] = true,							-- Enable top panel
	["mouseover"] = true,						-- Top panel on mouseover
	["height"] = 110,							-- Panel height
	["width"] = 250,							-- Panel width
}

----------------------------------------------------------------------------------------
--	Stats options
----------------------------------------------------------------------------------------
C["stats"] = {
	["clock"] = true,							-- Clock
	["latency"] = true,							-- Latency
	["fps"] = true,								-- FPS
	["friend"] = true,							-- Friends
	["guild"] = true,							-- Guild
	["durability"] = true,						-- Durability
	["experience"] = true,						-- Experience
	["talents"] = true,							-- Specialization
	["coords"] = true,							-- Coords
	["location"] = true,						-- Location
	["battleground"] = true,					-- BG Score
	-- Currency (displayed in gold stats)
	["currency_archaeology"] = true,			-- Archaeology Fragments
	["currency_cooking"] = true,				-- Cooking Awards
	["currency_raid"] = true,					-- Raid Seals
	["currency_misc"] = true,					-- BfA Currency
}

----------------------------------------------------------------------------------------
--	Error options
----------------------------------------------------------------------------------------
C["error"] = {
	["black"] = true,							-- Hide errors from black list
	["white"] = false,							-- Show only errors from white list
	["combat"] = false,							-- Hide all errors in combat
}

----------------------------------------------------------------------------------------
--	Miscellaneous options
----------------------------------------------------------------------------------------
C["misc"] = {
	["shift_marking"] = false,					-- Marks mouseover target when you push Shift (only in group)
	["afk_spin_camera"] = false,				-- Spin camera while afk
	["vehicle_mouseover"] = false,				-- Vehicle frame on mouseover
	["quest_auto_button"] = true,				-- Quest/item auto button (from the list)
	["raid_tools"] = true,						-- Raid tools
	["profession_tabs"] = true,					-- Professions tabs on TradeSkill frames
	["item_level"] = true,						-- Item level on character slot buttons
	["already_known"] = false,					-- Colorizes recipes/mounts/pets/toys that is already known
	["disenchanting"] = true,					-- Milling, Prospecting and Disenchanting by Alt + click
	["sum_buyouts"] = true,						-- Sum up all current auctions
	["click_cast"] = true,						-- Simple click2cast spell binder
	["click_cast_filter"] = false,				-- Ignore Player and Target frames for click2cast
	["move_blizzard"] = true,					-- Move some Blizzard frames
	["color_picker"] = true,					-- Improved ColorPicker
	["enchantment_scroll"] = true,				-- Enchantment scroll on TradeSkill frame
	["archaeology"] = true,						-- Archaeology tracker ('/arch' or right mouseover minimap button to show)
	["chars_currency"] = true,					-- Tracks your currency tokens across multiple characters
	["armory_link"] = false,					-- Add the Armory link in the chat menu and target (It breaks set focus)
	["merchant_itemlevel"] = true,				-- Show item level for weapons and armor in merchant
	["minimize_mouseover"] = false,				-- Mouseover for quest minimize button
	["hide_banner"] = true,						-- Hide Boss Banner Loot Frame
	["hide_talking_head"] = true,				-- Hide Talking Head Frame
	["hide_raid_button"] = false,				-- Button to hide raid frames in dps layout (top left mouseover)
}