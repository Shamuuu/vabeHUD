"Resource/UI/HudMenuTauntSelection.res"
{
	"MainBackground"	
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"0"
		"wide"			"470"
		"tall"			"140"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"border"		"vabeBorder2"
		"fillcolor"		"30 30 30 120"
	}

	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"89999"
		"ypos"			"659999"
		"zpos"			"1"
		"wide"			"456"
		"tall"			"1"
		"fillcolor"		"255 222 208 255"
	}

	"IcoReelIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IcoReelIcon"
		"xpos"			"109999"
		"ypos"			"-39999"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_taunt_menu_icon"
		"iconColor"		"255 255 255 255"
	}

	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontGiantBold"
		"xpos"			"10"			// align me to the left edge of the first selection
		"ypos"			"15"
		"zpos"			"3"
		"wide"			"360"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Taunt_Title"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"vabeFont"
	}

	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"11"			// align me to the left edge of the first selection
		"ypos"			"16"
		"zpos"			"3"
		"wide"			"360"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Taunt_Title"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"WeaponTauntLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponTauntLabel"
		"font"			"Default"
		"fgcolor"		"vabeFont"
		"xpos"			"17"
		"ypos"			"49"
		"zpos"			"2"
		"wide"			"350"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Taunt_Weapon"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"Default"
		"fgcolor"		"vabeFont"
		"xpos"			"250"
		"ypos"			"49"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Taunt_Cancel"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"TauntModelPanel1"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel1"
		"xpos"			"17"
		"ypos"			"75"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"NumberBg1"	
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NumberBg1"
		"xpos"			"32"
		"ypos"			"120"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"border"		"vabeBorder2"
		"fillcolor"		"30 30 30 120"
		
	}

	"NumberLabel1"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel1"
		"font"			"Default"
		"fgcolor"		"vabeFont"
		"xpos"			"32"
		"ypos"			"120"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"TauntModelPanel2"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel2"
		"xpos"			"73"
		"ypos"			"75"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"NumberBg2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg2"
		"xpos"			"87"
		"ypos"			"120"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"border"		"vabeBorder2"
		"fillcolor"		"30 30 30 120"
	}

	"NumberLabel2"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel2"
		"font"			"Default"
		"fgcolor"		"vabeFont"
		"xpos"			"87"
		"ypos"			"120"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"TauntModelPanel3"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel3"
		"xpos"			"127"
		"ypos"			"75"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"NumberBg3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg3"
		"xpos"			"142"
		"ypos"			"120"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"border"		"vabeBorder2"
		"fillcolor"		"30 30 30 120"
	}

	"NumberLabel3"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel3"
		"font"			"Default"
		"fgcolor"		"vabeFont"
		"xpos"			"142"
		"ypos"			"120"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"TauntModelPanel4"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel4"
		"xpos"			"182"
		"ypos"			"75"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"NumberBg4"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg4"
		"xpos"			"197"
		"ypos"			"120"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"border"		"vabeBorder2"
		"fillcolor"		"30 30 30 120"
	}

	"NumberLabel4"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel4"
		"font"			"Default"
		"fgcolor"		"vabeFont"
		"xpos"			"197"
		"ypos"			"120"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"4"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"TauntModelPanel5"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel5"
		"xpos"			"237"
		"ypos"			"75"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"NumberBg5"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg5"
		"xpos"			"252"
		"ypos"			"120"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"border"		"vabeBorder2"
		"fillcolor"		"30 30 30 120"
	}

	"NumberLabel5"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel5"
		"font"			"Default"
		"fgcolor"		"vabeFont"
		"xpos"			"252"
		"ypos"			"120"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"5"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"TauntModelPanel6"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel6"
		"xpos"			"292"
		"ypos"			"75"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"NumberBg6"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg6"
		"xpos"			"307"
		"ypos"			"120"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"border"		"vabeBorder2"
		"fillcolor"		"30 30 30 120"
	}

	"NumberLabel6"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel6"
		"font"			"Default"
		"fgcolor"		"vabeFont"
		"xpos"			"307"
		"ypos"			"120"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"6"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"TauntModelPanel7"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel7"
		"xpos"			"347"
		"ypos"			"75"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"NumberBg7"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg7"
		"xpos"			"362"
		"ypos"			"120"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"border"		"vabeBorder2"
		"fillcolor"		"30 30 30 120"
	}

	"NumberLabel7"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel7"
		"font"			"Default"
		"fgcolor"		"vabeFont"
		"xpos"			"362"
		"ypos"			"120"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"7"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"TauntModelPanel8"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel8"
		"xpos"			"402"
		"ypos"			"75"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"NumberBg8"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg8"
		"xpos"			"417"
		"ypos"			"120"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"border"		"vabeBorder2"
		"fillcolor"		"30 30 30 120"
	}

	"NumberLabel8"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel8"
		"font"			"Default"
		"fgcolor"		"vabeFont"
		"xpos"			"417"
		"ypos"			"120"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"8"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
}