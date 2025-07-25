"Resource/UI/HudMatchSummary_Base.res"
{
	"MatchSummary"
	{
		"ControlName"								"CTFMatchSummary"
		"fieldName"									"MatchSummary"
		"paintbackground"							"0"
		"zpos"										"20"
		"visible"									"0"

		"AnimBluePlayerListParent"					"p.47"
		"AnimBlueTeamScore"							"p.46"
		"AnimBlueTeamScoreDropshadow"				"p.46"
		"AnimBlueTeamScoreBG"						"p.483"
		"AnimBluePlayerListBG"						"p.47"
		"AnimRedTeamScoreBGWide"					"p.483"
		"AnimRedTeamScoreBGXPos"					"r5-p.483"
		"AnimRedTeamScoreWide"						"p.46"
		"AnimRedTeamScoreXPos"						"r5-p.46"
		"AnimRedTeamScoreDropshadowWide"			"p.46"
		"AnimRedTeamScoreDropshadowXPos"			"r4-p.46"
		"AnimRedPlayerListParentWide"				"p.47"
		"AnimRedPlayerListParentXPos"				"r7-p.47"
		"AnimRedPlayerListBGWide"					"p.47"
		"AnimRedPlayerListBGXPos"					"r9-p.47"
		"AnimBlueMedalsYPos"						"75"
		"AnimRedMedalsYPos"							"75"
		"AnimStatsLabelPanel6v6YPos"				"75"
		"AnimBlueTeamLabel6v6YPos"					"107"
		"AnimRedTeamLabel6v6YPos"					"107"
		"AnimStatsLabelPanel12v12YPos"				"20"
		"AnimBlueTeamLabel12v12YPos"				"47"
		"AnimRedTeamLabel12v12YPos"					"47"
		"AnimStatsContainer12v12YPos"				"-20"

		"if_large"
		{
			"AnimBlueMedalsYPos"					"50"
			"AnimRedMedalsYPos"						"50"
			"AnimStatsContainer12v12YPos"			"60"
		}
	}
	"RankBorder"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RankBorder"
		"xpos"										"cs-0.5"
		"ypos"										"r0"
		"zpos"										"9000"
		"wide"										"516"
		"tall"										"49"
		"visible"									"0"
		"PaintBackgroundType"						"0"
		"PaintBackground"							"0"
		"PaintBorder"								"1"
		"border"									"Material_Black_Light"
		"proportionaltoparent"						"1"

		"if_uses_xp"
		{
			"visible"								"1"
		}
	}
	"RankPanel"
	{
		"ControlName"								"CMiniPvPRankPanel"
		"fieldName"									"RankPanel"
		"xpos"										"cs-0.5"
		"ypos"										"r0"
		"zpos"										"9001"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"1"

		"matchgroup"								"MatchGroup_Ladder_6v6"
		"show_name"									"0"
		"show_sources_when_hidden"					"1"
		"instantly_update"							"0"

		"if_uses_placement"
		{
			"show_model"							"0"
		}
	}
	"RankModelPanel"
	{
		"ControlName"								"CPvPRankPanel"
		"fieldName"									"RankModelPanel"
		"xpos"										"cs-0.5"
		"ypos"										"r1"
		"zpos"										"9002"
		"wide"										"2000"
		"tall"										"2000"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"1"

		"matchgroup"								"MatchGroup_Casual_12v12"

		"show_progress"								"0"
		"instantly_update"							"0"

		"if_uses_xp"
		{
			"visible"								"0"
		}
	}
	"StatsBgPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"StatsBgPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Gray_Darkest"
	}
	"DrawingPanel"
	{
		"ControlName"								"CDrawingPanel"
		"fieldName"									"DrawingPanel"
		"xpos"										"c-320"
		"ypos"										"35"
		"wide"										"640"
		"tall"										"480"
		"zpos"										"60"
		"visible"									"0"
		"enabled"									"1"
		"keyboardinputenabled"						"0"

		"linecolor"									"Red"
		"team_colors"								"1"
	}
	"MainStatsContainer"
	{
		"Controlname"								"EditablePanel"
		"fieldnName"								"MainStatsContainer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f0"
		"proportionaltoparent"						"1"

		"ParticlePanel"
		{
			"ControlName"							"CTFParticlePanel"
			"fieldName"								"ParticlePanel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"55"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
		}
		"StatsLabelPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"StatsLabelPanel"
			"xpos"									"c-100"
			"ypos"									"-20"
			"zpos"									"70"
			"wide"									"200"
			"tall"									"15"
			"visible"								"0"
			"enabled"								"1"

			"StatsAndMedals"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"StatsAndMedals"
				"font"								"Size_14"
				"labelText"							"#TF_StatsAndMedals"
				"textAlignment"						"center"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"4"
				"wide"								"200"
				"tall"								"15"
				"visible"							"1"
				"enabled"							"1"
			}
			"StatsAndMedalsShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"StatsAndMedalsShadow"
				"font"								"Size_14_Blur"
				"labelText"							"#TF_StatsAndMedals"
				"fgcolor"							"Shadow"
				"textAlignment"						"center"
				"xpos"								"1"
				"ypos"								"1"
				"zpos"								"3"
				"wide"								"200"
				"tall"								"15"
				"visible"							"1"
				"enabled"							"1"
			}
		}
		"TeamScoresPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"TeamScoresPanel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"50"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"

			"BlueTeamPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"BlueTeamPanel"
				"xpos"								"-320"
				"ypos"								"0"
				"zpos"								"0"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"alpha"								"255"

				"BlueTeamScoreBG"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"BlueTeamScoreBG"
					"xpos"							"7"
					"ypos"							"99"
					"zpos"							"2"
					"wide"							"p.207"
					"tall"							"39"
					"visible"						"1"
					"enabled"						"1"
					"border"						"Material_Blue"

					"if_large"
					{
						"ypos"						"36"
					}
				}
				"BlueTeamScore"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"BlueTeamScore"
					"xpos"							"5"
					"ypos"							"99"
					"zpos"							"4"
					"wide"							"p.19"
					"tall"							"39"
					"visible"						"1"
					"enabled"						"1"
					"font"							"Size_36"
					"labelText"						"%blueteamscore%"
					"textAlignment"					"east"
					"fgcolor"						"White"

					"if_large"
					{
						"ypos"						"36"
					}
				}
				"BlueTeamScoreDropshadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"BlueTeamScoreDropshadow"
					"xpos"							"6"
					"ypos"							"100"
					"zpos"							"3"
					"wide"							"p.19"
					"tall"							"39"
					"visible"						"1"
					"enabled"						"1"
					"font"							"Size_36_Blur"
					"fgcolor"						"Shadow"
					"labelText"						"%blueteamscore%"
					"textAlignment"					"east"

					"if_large"
					{
						"ypos"						"37"
					}
				}
				"BlueTeamWinner"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"BlueTeamWinner"
					"xpos"							"5"
					"ypos"							"99"
					"zpos"							"4"
					"wide"							"p.19"
					"tall"							"39"
					"visible"						"1"
					"enabled"						"1"
					"font"							"Size_18"
					"labelText"						"%blueteamwinner%"
					"textAlignment"					"east"
					"fgcolor"						"White"

					"if_large"
					{
						"ypos"						"36"
					}
				}
				"BlueTeamWinnerDropshadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"BlueTeamWinnerDropshadow"
					"xpos"							"6"
					"ypos"							"100"
					"zpos"							"3"
					"wide"							"p.19"
					"tall"							"39"
					"visible"						"1"
					"enabled"						"1"
					"font"							"Size_18_Blur"
					"fgcolor"						"Shadow"
					"labelText"						"%blueteamwinner%"
					"textAlignment"					"east"

					"if_large"
					{
						"ypos"						"37"
					}
				}
				"BlueLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"BlueLabel"
					"xpos"							"-10"
					"ypos"							"0"
					"zpos"							"20"
					"wide"							"195"
					"tall"							"20"
					"visible"						"1"
					"enabled"						"1"
					"font"							"Size_24"
					"labelText"						"%blueteamname%"
					"textAlignment"					"west"
					"fgcolor"						"White"

					"pin_to_sibling"				"BlueTeamScoreBG"
					"pin_corner_to_sibling"			"PIN_CENTER_LEFT"
					"pin_to_sibling_corner"			"PIN_CENTER_LEFT"
				}
				"BlueLabelShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"BlueLabelShadow"
					"xpos"							"-1"
					"ypos"							"-1"
					"zpos"							"19"
					"wide"							"195"
					"tall"							"20"
					"visible"						"1"
					"enabled"						"1"
					"font"							"Size_24_Blur"
					"labelText"						"%blueteamname%"
					"textAlignment"					"west"
					"fgcolor"						"Shadow"
					"pin_to_sibling"				"BlueLabel"
				}
				"BlueTeamImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"BlueTeamImage"
					"xpos"							"14"
					"ypos"							"89"
					"zpos"							"5"
					"wide"							"0"
					"tall"							"0"
					"visible"						"1"
					"enabled"						"1"
					"image"							"../hud/team_blue"
					"scaleImage"					"1"

					"if_large"
					{
						"ypos"						"29"
					}
				}
				"BlueTeamLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"BlueTeamLabel"
					"font"							"Size_14"
					"labelText"						"%blueteamname%"
					"textAlignment"					"west"
					"xpos"							"60"
					"ypos"							"-25"
					"zpos"							"20"
					"wide"							"0"
					"tall"							"0"
					"visible"						"1"
					"enabled"						"1"
				}
				"BlueLeaderAvatar"
				{
					"ControlName"					"CAvatarImagePanel"
					"fieldName"						"BlueLeaderAvatar"
					"xpos"							"18"
					"ypos"							"100"
					"zpos"							"5"
					"wide"							"34"
					"tall"							"34"
					"visible"						"0"
					"enabled"						"1"
					"image"							""
					"scaleImage"					"1"
					"color_outline"					"52 48 45 255"

					"if_large"
					{
						"ypos"						"40"
					}
				}
				"BlueLeaderAvatarBG"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"BlueLeaderAvatarBG"
					"xpos"							"16"
					"ypos"							"98"
					"zpos"							"4"
					"wide"							"38"
					"tall"							"38"
					"visible"						"1"
					"PaintBackgroundType"			"2"
					"bgcolor_override"				"117 107 94 255"

					"if_large"
					{
						"ypos"						"38"
					}
				}
				"BluePlayerListParent"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"BluePlayerListParent"
					"xpos"							"12"
					"ypos"							"137"
					"zpos"							"1"
					"wide"							"p.193"
					"tall"							"215"
					"visible"						"1"
					"enabled"						"1"
					"alpha"							"255"

					"if_large"
					{
						"ypos"						"73"
						"tall"						"340"
					}

					"BluePlayerList"
					{
						"ControlName"				"TFSectionedListPanel"
						"fieldName"					"BluePlayerList"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"1"
						"wide"						"p.465"
						"tall"						"205"
						"visible"					"1"
						"enabled"					"1"
						"linespacing"				"26"
						"linegap"					"4"
						//"show_columns"			"1"

						"medal_width"				"s.08"
						"avatar_width"				"s.08"
						"spacer"					"s.01"
						"name_width"				"s.19"
						"class_width"				"s.04"
						"award_width"				"s.04"
						"stats_width"				"s.08"
						"horiz_inset"				"5"

						"if_large"
						{
							"tall"					"340"
							"linespacing"			"20"
							"linegap"				"1"
							"horiz_inset"			"0"
						}
					}
				}
				"BluePlayerListBG"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"BluePlayerListBG"
					"xpos"							"10"
					"ypos"							"117"
					"zpos"							"0"
					"wide"							"p.2"
					"tall"							"225"
					"visible"						"0"
					"enabled"						"1"
					"PaintBackgroundType"			"0"
					"PaintBackground"				"1"
					"bgcolor_override"				"Black_Light"
					"PaintBorder"					"0"
					"border"						"TFFatLineBorderClearBG"

					"if_large"
					{
						"ypos"						"69"
						"tall"						"271"
						"visible"					"1"
					}
				}
			}
			"RedTeamPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"RedTeamPanel"
				"xpos"								"320"
				"ypos"								"0"
				"zpos"								"0"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"alpha"								"255"

				"RedTeamScoreBG"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"RedTeamScoreBG"
					"xpos"							"r6-p.213"
					"ypos"							"99"
					"zpos"							"2"
					"wide"							"p.207"
					"tall"							"39"
					"visible"						"1"
					"enabled"						"1"
					"border"						"Material_Red"

					"if_large"
					{
						"ypos"						"36"
					}
				}
				"RedTeamScore"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"RedTeamScore"
					"xpos"							"r5-p.19"
					"ypos"							"99"
					"zpos"							"4"
					"wide"							"p.19"
					"tall"							"39"
					"visible"						"1"
					"enabled"						"1"
					"font"							"Size_36"
					"labelText"						"%redteamscore%"
					"textAlignment"					"west"
					"fgcolor"						"White"

					"if_large"
					{
						"ypos"						"36"
					}
				}
				"RedTeamScoreDropshadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"RedTeamScoreDropshadow"
					"xpos"							"r4-p.19"
					"ypos"							"100"
					"zpos"							"3"
					"wide"							"p.19"
					"tall"							"39"
					"visible"						"1"
					"enabled"						"1"
					"font"							"Size_36_Blur"
					"fgcolor"						"Shadow"
					"labelText"						"%redteamscore%"
					"textAlignment"					"west"

					"if_large"
					{
						"ypos"						"37"
					}
				}
				"RedTeamWinner"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"RedTeamWinner"
					"xpos"							"r5-p.19"
					"ypos"							"99"
					"zpos"							"4"
					"wide"							"p.19"
					"tall"							"39"
					"visible"						"1"
					"enabled"						"1"
					"font"							"Size_18"
					"labelText"						"%redteamwinner%"
					"textAlignment"					"west"
					"fgcolor"						"White"

					"if_large"
					{
						"ypos"						"36"
					}
				}
				"RedTeamWinnerDropshadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"RedTeamWinnerDropshadow"
					"xpos"							"r4-p.19"
					"ypos"							"100"
					"zpos"							"3"
					"wide"							"p.19"
					"tall"							"39"
					"visible"						"1"
					"enabled"						"1"
					"font"							"Size_18_Blur"
					"fgcolor"						"Shadow"
					"labelText"						"%redteamwinner%"
					"textAlignment"					"west"

					"if_large"
					{
						"ypos"						"37"
					}
				}
				"RedLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"RedLabel"
					"xpos"							"-10"
					"ypos"							"0"
					"zpos"							"20"
					"wide"							"195"
					"tall"							"20"
					"visible"						"1"
					"enabled"						"1"
					"font"							"Size_24"
					"labelText"						"%redteamname%"
					"textAlignment"					"east"
					"fgcolor"						"White"

					"pin_to_sibling"				"RedTeamScoreBG"
					"pin_corner_to_sibling"			"PIN_CENTER_RIGHT"
					"pin_to_sibling_corner"			"PIN_CENTER_RIGHT"
				}
				"RedLabelShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"RedLabelShadow"
					"xpos"							"-1"
					"ypos"							"-1"
					"zpos"							"19"
					"wide"							"195"
					"tall"							"20"
					"visible"						"1"
					"enabled"						"1"
					"font"							"Size_24_Blur"
					"labelText"						"%redteamname%"
					"textAlignment"					"east"
					"fgcolor"						"Shadow"
					"pin_to_sibling"				"RedLabel"
				}
				"RedTeamImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"RedTeamImage"
					"xpos"							"r68"
					"ypos"							"80"
					"zpos"							"5"
					"wide"							"0"
					"tall"							"0"
					"visible"						"1"
					"enabled"						"1"
					"image"							"../hud/team_red"
					"scaleImage"					"1"

					"if_large"
					{
						"ypos"						"20"
					}
				}
				"RedTeamLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"RedTeamLabel"
					"font"							"Size_14"
					"labelText"						"%redteamname%"
					"textAlignment"					"east"
					"xpos"							"r255"
					"ypos"							"-25"
					"zpos"							"20"
					"wide"							"0"
					"tall"							"0"
					"visible"						"1"
					"enabled"						"1"
				}
				"RedLeaderAvatar"
				{
					"ControlName"					"CAvatarImagePanel"
					"fieldName"						"RedLeaderAvatar"
					"xpos"							"r52"
					"ypos"							"100"
					"zpos"							"5"
					"wide"							"34"
					"tall"							"34"
					"visible"						"0"
					"enabled"						"1"
					"image"							""
					"scaleImage"					"1"
					"color_outline"					"52 48 45 255"

					"if_large"
					{
						"ypos"						"40"
					}
				}
				"RedLeaderAvatarBG"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"RedLeaderAvatarBG"
					"xpos"							"r54"
					"ypos"							"98"
					"zpos"							"4"
					"wide"							"38"
					"tall"							"38"
					"visible"						"1"
					"PaintBackgroundType"			"2"
					"bgcolor_override"				"117 107 94 255"

					"if_large"
					{
						"ypos"						"38"
					}
				}
				"RedPlayerListParent"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"RedPlayerListParent"
					"xpos"							"r12-p.193"
					"ypos"							"137"
					"zpos"							"1"
					"wide"							"p.193"
					"tall"							"215"
					"visible"						"1"
					"enabled"						"1"
					"alpha"							"255"

					"if_large"
					{
						"ypos"						"73"
						"tall"						"340"
					}

					"RedPlayerList"
					{
						"ControlName"				"TFSectionedListPanel"
						"fieldName"					"RedPlayerList"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"1"
						"wide"						"p.465"
						"tall"						"205"
						"visible"					"1"
						"enabled"					"1"
						"linespacing"				"26"
						"linegap"					"4"
						//"show_columns"			"1"

						"medal_width"				"s.08"
						"avatar_width"				"s.08"
						"spacer"					"s.01"
						"name_width"				"s.19"
						"class_width"				"s.04"
						"award_width"				"s.04"
						"stats_width"				"s.08"
						"horiz_inset"				"5"

						"if_large"
						{
							"tall"					"340"
							"linespacing"			"20"
							"linegap"				"1"
							"horiz_inset"			"0"
						}
					}
				}
				"RedPlayerListBG"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"RedPlayerListBG"
					"xpos"							"r6-p.2"
					"ypos"							"117"
					"zpos"							"0"
					"wide"							"p.197"
					"tall"							"237"
					"visible"						"0"
					"enabled"						"1"
					"PaintBackgroundType"			"0"
					"PaintBackground"				"1"
					"bgcolor_override"				"Black_Light"
					"PaintBorder"					"0"
					"border"						"TFFatLineBorderClearBG"

					"if_large"
					{
						"ypos"						"69"
						"tall"						"271"
						"visible"					"1"
					}
				}
			}
			"BlueMedals"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"BlueMedals"
				"xpos"								"c-250"
				"ypos"								"-20"
				"zpos"								"50"
				"wide"								"150"
				"tall"								"15"
				"visible"							"1"
				"enabled"							"1"

				"if_large"
				{
					"visible"						"0"
				}

				"BlueGoldMedal"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"BlueGoldMedal"
					"xpos"							"0"
					"ypos"							"0"
					"zpos"							"5"
					"wide"							"15"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
					"image"							"competitive/competitive_coin_gold"
					"scaleImage"					"1"
				}
				"BlueGoldMedalValue"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"BlueGoldMedalValue"
					"font"							"HudFontSmall"
					"labelText"						"%blueteammedals_gold%"
					"textAlignment"					"center"
					"xpos"							"15"
					"ypos"							"0"
					"zpos"							"6"
					"wide"							"15"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
				}
				"BlueSilverMedal"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"BlueSilverMedal"
					"xpos"							"55"
					"ypos"							"0"
					"zpos"							"5"
					"wide"							"15"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
					"image"							"competitive/competitive_coin_silver"
					"scaleImage"					"1"
				}
				"BlueSilverMedalValue"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"BlueSilverMedalValue"
					"font"							"HudFontSmall"
					"labelText"						"%blueteammedals_silver%"
					"textAlignment"					"center"
					"xpos"							"70"
					"ypos"							"0"
					"zpos"							"6"
					"wide"							"15"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
				}
				"BlueBronzeMedal"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"BlueBronzeMedal"
					"xpos"							"110"
					"ypos"							"0"
					"zpos"							"5"
					"wide"							"15"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
					"image"							"competitive/competitive_coin_bronze"
					"scaleImage"					"1"
				}
				"BlueBronzeMedalValue"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"BlueBronzeMedalValue"
					"font"							"HudFontSmall"
					"labelText"						"%blueteammedals_bronze%"
					"textAlignment"					"center"
					"xpos"							"125"
					"ypos"							"0"
					"zpos"							"6"
					"wide"							"15"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
				}
			}
			"RedMedals"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"RedMedals"
				"xpos"								"c100"
				"ypos"								"-20"
				"zpos"								"50"
				"wide"								"150"
				"tall"								"15"
				"visible"							"1"
				"enabled"							"1"

				"if_large"
				{
					"visible"						"0"
				}

				"RedGoldMedal"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"RedGoldMedal"
					"xpos"							"0"
					"ypos"							"0"
					"zpos"							"5"
					"wide"							"15"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
					"image"							"competitive/competitive_coin_gold"
					"scaleImage"					"1"
				}
				"RedGoldMedalValue"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"RedGoldMedalValue"
					"font"							"HudFontSmall"
					"labelText"						"%redteammedals_gold%"
					"textAlignment"					"center"
					"xpos"							"15"
					"ypos"							"0"
					"zpos"							"6"
					"wide"							"15"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
				}
				"RedSilverMedal"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"RedSilverMedal"
					"xpos"							"55"
					"ypos"							"0"
					"zpos"							"5"
					"wide"							"15"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
					"image"							"competitive/competitive_coin_silver"
					"scaleImage"					"1"
				}
				"RedSilverMedalValue"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"RedSilverMedalValue"
					"font"							"HudFontSmall"
					"labelText"						"%redteammedals_silver%"
					"textAlignment"					"center"
					"xpos"							"70"
					"ypos"							"0"
					"zpos"							"6"
					"wide"							"15"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
				}
				"RedBronzeMedal"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"RedBronzeMedal"
					"xpos"							"110"
					"ypos"							"0"
					"zpos"							"5"
					"wide"							"15"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
					"image"							"competitive/competitive_coin_bronze"
					"scaleImage"					"1"
				}
				"RedBronzeMedalValue"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"RedBronzeMedalValue"
					"font"							"HudFontSmall"
					"labelText"						"%redteammedals_bronze%"
					"textAlignment"					"center"
					"xpos"							"125"
					"ypos"							"0"
					"zpos"							"6"
					"wide"							"15"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
				}
			}
		}
	}
}