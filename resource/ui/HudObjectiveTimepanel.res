"Resource/UI/HudObjectiveTimePanel.res"
{
	"TimePanelBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"c-26"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"52"
		"tall"			"2"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/tournament_panel_brown"
		"teambg_1"		"../hud/weapon_selection_unselected"
		"teambg_2"		"../hud/objectives_timepanel_red_bg"
		"teambg_3"		"../hud/objectives_timepanel_blue_bg"
		"proportionaltoparent"	"1"
		"paintbackground"	"1"
		"scaleImage"		"1"
		"src_corner_height"	"20"
		"src_corner_width"	"20"
		"draw_corner_height"	"0"
		"draw_corner_width"	"0"
	}

	"TimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TimeBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"52"
		"tall"			"21"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/tournament_panel_brown"
		"teambg_1"		"../hud/tournament_panel_brown"
		"teambg_2"		"../hud/objectives_timepanel_red_bg"
		"teambg_3"		"../hud/objectives_timepanel_blue_bg"
		"proportionaltoparent"	"1"
		"paintbackground"	"1"
		"scaleImage"		"1"
		"src_corner_height"	"20"
		"src_corner_width"	"20"
		"draw_corner_height"	"0"
		"draw_corner_width"	"0"
		"pin_to_sibling" 	"TimePanelValue"
		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_TOP"

		if_match
		{
			"visible"	"0"
		}
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"font"			"HudFontSmall"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"
		"pin_to_sibling" 	"TimePanelValue"
		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
	}
	"WaitingForPlayersBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		"fgcolor"		"Black"
		"font"			"HudFontSmallBlur"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"		"center"
		"pin_to_sibling" 	"WaitingForPlayersLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"font"			"HudFontSmall"
		"labelText"		"#game_Overtime"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 0"
		"pin_to_sibling" 	"TimePanelValue"
		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
	}
	"OvertimeBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeBG"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		"fgcolor"		"Black"
		"font"			"HudFontSmallBlur"
		"labelText"		"#game_Overtime"
		"textAlignment"		"center"
		"pin_to_sibling" 	"OvertimeLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"SetupLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"font"			"HudFontSmall"
		"labelText"		"#game_Setup"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"
		"pin_to_sibling" 	"TimePanelValue"
		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
	}
	"SetupBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SetupBG"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		"fgcolor"		"Black"
		"font"			"HudFontSmallBlur"
		"labelText"		"#game_Setup"
		"textAlignment"		"center"
		"pin_to_sibling" 	"SetupLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"font"			"HudFontSmallShadow"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"
		"pin_to_sibling" 	"TimePanelValue"
		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
	}
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"52"
		"tall"			"21"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"TanLight"
		"font"			"HudFontMediumSmall"
		"labelText"		"%servertimeleft%"
		"textinsetx"		"10"
		"textAlignment"		"center"
		"auto_wide_tocontents"	"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 0"
		"pin_to_sibling" 	"TimePanelValue"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"-2"
		"wide"			"52"
		"tall"			"21"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		"fgcolor"		"Black"
		"font"			"HudFontMediumSmall"
		"labelText"		"%servertimeleft%"
		"textinsetx"		"10"
		"textAlignment"		"center"
		"auto_wide_tocontents"	"1"
		"pin_to_sibling" 	"ServerTimeLimitLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
}