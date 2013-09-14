"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"		"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
				
		"team1_player_base_offset_x"		"0"
		"team1_player_base_y"				"143"
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"-17"
		"team2_player_base_offset_x"		"0"
		"team2_player_base_y"				"171"
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"17"
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"142"
			"tall"			"20"
			"zpos"			"1"
			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"

			"PanelBG"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"PanelBG"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-10"
				"wide"			"142"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fillcolor"		"30 30 30 75"
			}

			"CoverTop"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"CoverTop"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"10" // omp -- place over class image.
				"wide"			"142"
				"tall"			"3"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fillcolor"		"OmpBackgroundOpaque"
			}

			"CoverBottom"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"CoverBottom"
				"xpos"			"0"
				"ypos"			"17"
				"zpos"			"10" // omp -- place over class image.
				"wide"			"142"
				"tall"			"4" // omp -- +1 for low-res grid.
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fillcolor"		"OmpBackgroundOpaque"
			}

			"CoverLeft"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"CoverLeft"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"55"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fillcolor"		"OmpBackgroundOpaque"
			}

			"CoverLeftOver"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"CoverLeftOver"
				"xpos"			"17"
				"ypos"			"0"
				"zpos"			"3" // omp -- place over class image and under health.
				"wide"			"38"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fillcolor"		"OmpBackgroundOpaque"
			}

			"CoverRight"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"CoverRight"
				"xpos"			"139"
				"ypos"			"0"
				"zpos"			"10"
				"wide"			"4" // omp -- +1 for low-res grid.
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fillcolor"		"OmpBackgroundOpaque"
			}
										  			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"Roboto11"
				"xpos"			"57"
				"ypos"			"3"
				"zpos"			"5"
				"wide"			"58"
				"tall"			"15" // omp -- +1 aesthetic adjustment.
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor"		"OmpText"
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"3"
				"ypos"			"3"
				"zpos"			"2"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				
				if_mvm
				{
					"image"			"../vgui/hud_connecting"
				}
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"
				
				if_mvm
				{
					"visible"		"1"
				}
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"20"
				"ypos"				"3"
				"zpos"				"4"
				"wide"				"32"
				"tall"				"15" // omp -- +1 for low-res grid.
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
				
				if_mvm
				{
					"visible"		"1"
				}	
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"

				if_mvm
				{
					"visible"		"1"
				}
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"Roboto11"
				"xpos"			"20"
				"ypos"			"3"
				"zpos"			"5"
				"wide"			"32"
				"tall"			"15" // omp -- +1 aesthetic adjustment.
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"fgcolor"		"OmpSpectatorRespawnTime"
			}

			"respawntimeCover"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntimeCover"
				"font"			"BlocksSharp64"
				"xpos"			"20"
				"ypos"			"3"
				"zpos"			"5"
				"wide"			"32"
				"tall"			"15" // omp -- +1 for low-res grid.
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"fgcolor"		"OmpBackgroundOpaque"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"Roboto11"
				"xpos"			"117"
				"ypos"			"3"
				"zpos"			"6"
				"wide"			"20"
				"tall"			"15" // omp -- +1 aesthetic adjustment.
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"east"
				"fgcolor"		"OmpSpectatorMedicCharge"
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
		}
	}

	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"visible"		"0"
		"ypos"			"100"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-300"
		"ypos"			"30"
		"wide"			"600"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"			"Roboto16"
		"fgcolor_override"	"OmpText"
		
		if_mvm
		{
			"ypos"			"104"
		}
	}
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"c-300"
		"ypos"			"124"
		"wide"			"600"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"	"center"
		"font"			"Roboto14"
		"wrap"			"1"
		"centerwrap"	"1"
		"fgcolor"		"OmpText"
	
		if_mvm
		{
			"visible"		"1"
		}	
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r208"
		"ypos"			"c110"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"1000"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"
		
		"model_xpos"		"4"
		"model_ypos"		"18"
		"model_center_y"	"1"
		"model_wide"		"54"
		"model_tall"		"33"
		
		"text_xpos"		"62"
		"text_ypos"		"18"
		"text_wide"		"134"
		"text_center"	"1"
		
		"max_text_height"	"90"
		"padding_height"	"8"
		"resize_to_text"	"1"
		"text_forcesize"	"3"

		"ItemBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ItemBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"200"
			"tall"			"1000"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"OmpBackgroundLight"
		}
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "1"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"ItemLabel"
			"font"			"Roboto9"
			"fgcolor"		"OmpText"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"192"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"attriblabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"attriblabel"
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"south"
			"fgcolor"		"235 226 202 255"
			"centerwrap"	"1"
		}
	}	
}
