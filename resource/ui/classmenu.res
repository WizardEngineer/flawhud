"Resource/UI/ClassMenu.res"
{
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	
	"SelectClassLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"SelectClassLabel"
		"xpos"			"c-150"
		"ypos"			"c-180"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_SelectAClass"
		"textAlignment"	"center"
		"font"			"FontBold22"
		"fgcolor_override"	"White"
	}
	
	"OffensePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"OffensePanel"
		"xpos"			"100"
		"ypos"			"c-63"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"42"
		"proportionalToParent"	"0"
		
		"OffenseBackground"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"OffenseBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"0"
			"tall"			"0"
			"image"			"class_background"
			"scaleImage"	"1"
			"proportionalToParent"	"1"
		}
		"scout"
		{
			"ControlName"		"CExButton"
			"fieldName"			"scout"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"6"
			"wide"				"100"
			"tall"				"14"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"&1  Scout"
			"textAlignment"		"west"
			"Command"			"joinclass scout"
			"Default"			"0"
			"font"				"FontRegular12"
			"paintbackground"	"0"
			
			"fgcolor"					"255 255 255 128"
			"defaultFgColor_override"	"255 255 255 128"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"255 255 255 128"
			"selectedFgColor_override"	"White"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			
			"stayselectedonclick"	"1"
			"selectonhover"			"1"
			"keyboardinputenabled"	"0"
		}
		
		"soldier"
		{
			"ControlName"		"CExButton"
			"fieldName"			"soldier"
			"xpos"				"0"
			"ypos"				"14"
			"zpos"				"6"
			"wide"				"100"
			"tall"				"14"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"&2  Soldier"
			"textAlignment"		"west"
			"Command"			"joinclass soldier"
			"Default"			"0"
			"font"				"FontRegular12"
			"paintbackground"	"0"
			
			"fgcolor"					"255 255 255 128"
			"defaultFgColor_override"	"255 255 255 128"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"255 255 255 128"
			"selectedFgColor_override"	"White"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			
			"stayselectedonclick"	"1"
			"selectonhover"			"1"
			"keyboardinputenabled"	"0"
		}
		
		"pyro"
		{
			"ControlName"		"CExButton"
			"fieldName"			"pyro"
			"xpos"				"0"
			"ypos"				"28"
			"zpos"				"6"
			"wide"				"100"
			"tall"				"14"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"&3  Pyro"
			"textAlignment"		"west"
			"Command"			"joinclass pyro"
			"Default"			"0"
			"font"				"FontRegular12"
			"paintbackground"	"0"
			
			"fgcolor"					"255 255 255 128"
			"defaultFgColor_override"	"255 255 255 128"
			"armedFgColor_override"		"White"
			"depressedFgColor_override" "255 255 255 128"
			"selectedFgColor_override" 	"White"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			
			"stayselectedonclick"	"1"
			"selectonhover"			"1"
			"keyboardinputenabled"	"0"
		}
	}
	
	"DefensePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DefensePanel"
		"xpos"			"100"
		"ypos"			"c-21"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"42"
		
		"DefenseBackground"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"DefenseBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"0"
			"tall"			"0"
			"image"			"class_background"
			"scaleImage"	"1"
			"proportionalToParent"	"1"
		}
		
		"demoman"
		{
			"ControlName"		"CExButton"
			"fieldName"			"demoman"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"6"
			"wide"				"100"
			"tall"				"14"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"&4  Demoman"
			"textAlignment"		"west"
			"Command"			"joinclass demoman"
			"Default"			"0"
			"font"				"FontRegular12"
			"paintbackground"	"0"
			
			"fgcolor"					"255 255 255 128"
			"defaultFgColor_override"	"255 255 255 128"
			"armedFgColor_override"		"White"
			"depressedFgColor_override" "255 255 255 128"
			"selectedFgColor_override" 	"White"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			
			"stayselectedonclick"	"1"
			"selectonhover"			"1"
			"keyboardinputenabled"	"0"
		}
		
		"heavyweapons"
		{
			"ControlName"		"CExButton"
			"fieldName"			"heavyweapons"
			"xpos"				"0"
			"ypos"				"14"
			"zpos"				"6"
			"wide"				"100"
			"tall"				"14"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"&5  Heavy"
			"textAlignment"		"west"
			"Command"			"joinclass heavyweapons"
			"Default"			"0"
			"font"				"FontRegular12"
			"paintbackground"	"0"
			
			"fgcolor"					"255 255 255 128"
			"defaultFgColor_override"	"255 255 255 128"
			"armedFgColor_override"		"White"
			"depressedFgColor_override" "255 255 255 128"
			"selectedFgColor_override" 	"White"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			
			"stayselectedonclick"	"1"
			"selectonhover"			"1"
			"keyboardinputenabled"	"0"
		}
		
		"engineer"
		{
			"ControlName"		"CExButton"
			"fieldName"			"engineer"
			"xpos"				"0"
			"ypos"				"28"
			"zpos"				"6"
			"wide"				"100"
			"tall"				"14"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"&6  Engineer"
			"textAlignment"		"west"
			"Command"			"joinclass engineer"
			"Default"			"0"
			"font"				"FontRegular12"
			"paintbackground"	"0"
			
			"fgcolor"					"255 255 255 128"
			"defaultFgColor_override" 	"255 255 255 128"
			"armedFgColor_override"		"White"
			"depressedFgColor_override" "255 255 255 128"
			"selectedFgColor_override" 	"White"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			
			"stayselectedonclick"	"1"
			"selectonhover"			"1"
			"keyboardinputenabled"	"0"
		}
	}
	
	"SupportPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SupportPanel"
		"xpos"			"100"
		"ypos"			"c21"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"42"
		
		"SupportBackground"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"SupportBackground"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"image"			"class_background"
			"scaleImage"	"1"
		}
		
		"medic"
		{
			"ControlName"		"CExButton"
			"fieldName"			"medic"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"6"
			"wide"				"100"
			"tall"				"14"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"&7  Medic"
			"textAlignment"		"west"
			"Command"			"joinclass medic"
			"Default"			"0"
			"font"				"FontRegular12"
			"paintbackground"	"0"
			
			"fgcolor"					"255 255 255 128"
			"defaultFgColor_override"	"255 255 255 128"
			"armedFgColor_override"		"White"
			"depressedFgColor_override" "255 255 255 128"
			"selectedFgColor_override" 	"White"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			
			"stayselectedonclick"	"1"
			"selectonhover"			"1"
			"keyboardinputenabled"	"0"
		}
		
		"sniper"
		{
			"ControlName"		"CExButton"
			"fieldName"			"sniper"
			"xpos"				"0"
			"ypos"				"14"
			"zpos"				"6"
			"wide"				"100"
			"tall"				"14"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"&8  Sniper"
			"textAlignment"		"west"
			"Command"			"joinclass sniper"
			"Default"			"0"
			"font"				"FontRegular12"
			"paintbackground"	"0"
			
			"fgcolor"					"255 255 255 128"
			"defaultFgColor_override"	"255 255 255 128"
			"armedFgColor_override"		"White"
			"depressedFgColor_override" "255 255 255 128"
			"selectedFgColor_override" 	"White"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			
			"stayselectedonclick"	"1"
			"selectonhover"			"1"
			"keyboardinputenabled"	"0"
		}
		
		"spy"
		{
			"ControlName"		"CExButton"
			"fieldName"			"spy"
			"xpos"				"0"
			"ypos"				"28"
			"zpos"				"6"
			"wide"				"100"
			"tall"				"14"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"&9  Spy"
			"textAlignment"		"west"
			"Command"			"joinclass spy"
			"Default"			"0"
			"font"				"FontRegular12"
			"scaleImage"		"1"
			"paintbackground"	"0"
			
			"fgcolor"					"255 255 255 128"
			"defaultFgColor_override"	"255 255 255 128"
			"armedFgColor_override"		"White"
			"depressedFgColor_override" "255 255 255 128"
			"selectedFgColor_override" 	"White"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			
			"stayselectedonclick"	"1"
			"selectonhover"			"1"
			"keyboardinputenabled"	"0"
		}
	}
	
	"MiscPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MiscPanel"
		"xpos"			"100"
		"ypos"			"c64"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"42"
		
		"MiscBackground"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"MiscBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"0"
			"tall"			"0"
			"image"			"class_background"
			"scaleImage"	"1"
			"proportionalToParent"	"1"
		}
		
		"mercenary"
		{
			"ControlName"		"CExButton"
			"fieldName"			"mercenary"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"6"
			"wide"				"100"
			"tall"				"14"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"&0  Mercenary"
			"textAlignment"		"west"
			"Command"			"joinclass mercenary"
			"Default"			"0"
			"font"				"FontRegular12"
			"paintbackground"	"0"
			
			"fgcolor"					"255 255 255 128"
			"defaultFgColor_override"	"255 255 255 128"
			"armedFgColor_override"		"White"
			"depressedFgColor_override" "255 255 255 128"
			"selectedFgColor_override" 	"White"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			
			"stayselectedonclick"	"1"
			"selectonhover"			"1"
			"keyboardinputenabled"	"0"
		}
		
		"civilian"
		{
			"ControlName"		"CExButton"
			"fieldName"			"civilian"
			"xpos"				"0"
			"ypos"				"14"
			"zpos"				"6"
			"wide"				"100"
			"tall"				"14"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"&-  Civilian"
			"textAlignment"		"west"
			"Command"			"joinclass civilian"
			"Default"			"0"
			"font"				"FontRegular12"
			"paintbackground"	"0"
			
			"fgcolor"					"255 255 255 128"
			"defaultFgColor_override"	"255 255 255 128"
			"armedFgColor_override"		"White"
			"depressedFgColor_override" "255 255 255 128"
			"selectedFgColor_override" 	"White"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			
			"stayselectedonclick"	"1"
			"selectonhover"			"1"
			"keyboardinputenabled"	"0"
		}
		
		"randompc"
		{
			"ControlName"		"CExButton"
			"fieldName"			"random"
			"xpos"				"c100"
			"ypos"				"c77"
			"zpos"				"6"
			"wide"				"100"
			"tall"				"14"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"&R  Random"
			"textAlignment"		"west"
			"Command"			"joinclass random"
			"Default"			"1"
			"font"				"FontRegular12"
			"paintbackground"	"0"
			
			"fgcolor"					"255 255 255 128"
			"defaultFgColor_override"	"255 255 255 128"
			"armedFgColor_override"		"White"
			"depressedFgColor_override" "255 255 255 128"
			"selectedFgColor_override" 	"White"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			
			"stayselectedonclick"	"1"
			"selectonhover"			"1"
			"keyboardinputenabled"	"0"
		}
		// Juggy is here in case anyone wants to make a custom loadout mod but we hide him for now
		"juggernaut"
		{
			"ControlName"		"CTFImageButton"
			"fieldName"			"juggernaut"
			"visible"			"0"
		}
	}
	"CancelButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"9999"	//"c50"
		"ypos"			"c126"
		"zpos"			"100"
		"wide"			"100"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&Q  Cancel"
		"textAlignment"	"west"
		"Command"		"vguicancel"
		"font"			"FontRegular12"
		"paintbackground" "0"
		
		"fgcolor"					"255 255 255 128"
		"defaultFgColor_override"	"255 255 255 128"
		"armedFgColor_override"		"White"
		"depressedFgColor_override" "255 255 255 128"
		"selectedFgColor_override" 	"White"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"16"
		
		"model"
		{
			"modelname"	"models/vgui/UI_class01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "365"
			"origin_y" "0"
			"origin_z" "-40"
		}
	}
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"fillcolor"		"HudBlack"
	}
	
	"countImage0" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage0"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}
	
	"countImage1" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage1"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}
	
	"countImage2" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage2"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}
	
	"countImage3" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage3"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}
	
	"countImage4" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage4"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}
	
	"countImage5" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage5"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}
	
	"countImage6" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage6"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}
	
	"countImage7" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage7"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}
	
	"countImage8" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage8"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}
	
	"countImage9" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage9"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}
	
	"countImage10" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage10"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}
	
	"CountLabel" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountLabel"
		"xpos"			"c-30"
		"ypos"			"402"
		"zpos"			"10"
		"wide"			"150"
		"tall"			"18"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_TeamCount"
		"textAlignment"	"left"
		"font"			"HudFontMediumSmallSecondary"
		"fgcolor"		"TanLight"
	}
	
	"numScout"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScout"
		"xpos"			"200"
		"ypos"			"c-63"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"14"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numScout%"
		"textAlignment"	"west"
		"font"			"FontRegular12"
		"fgcolor"		"White"
	}
	
	"numSoldier"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSoldier"
		"xpos"			"200"
		"ypos"			"c-49"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"14"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSoldier%"
		"textAlignment"	"west"
		"font"			"FontRegular12"
		"fgcolor"		"White"
	}
	
	"numPyro"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numPyro"
		"xpos"			"200"
		"ypos"			"c-35"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"14"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numPyro%"
		"textAlignment"	"west"
		"font"			"FontRegular12"
		"fgcolor"		"White"
	}
	
	"numDemoman"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numDemoman"
		"xpos"			"200"
		"ypos"			"c-21"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"14"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numDemoman%"
		"textAlignment"	"west"
		"font"			"FontRegular12"
		"fgcolor"		"White"
	}
	
	"numHeavy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavy"
		"xpos"			"200"
		"ypos"			"c-7"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"14"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numHeavy%"
		"textAlignment"	"west"
		"font"			"FontRegular12"
		"fgcolor"		"White"
	}
	
	"numEngineer"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numEngineer"
		"xpos"			"200"
		"ypos"			"c7"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"14"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numEngineer%"
		"textAlignment"	"west"
		"font"			"FontRegular12"
		"fgcolor"		"White"
	}
	
	"numMedic"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedic"
		"xpos"			"200"
		"ypos"			"c21"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"14"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numMedic%"
		"textAlignment"	"west"
		"font"			"FontRegular12"
		"fgcolor"		"White"
	}
	
	"numSniper"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniper"
		"xpos"			"200"
		"ypos"			"c35"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"14"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSniper%"
		"textAlignment"	"west"
		"font"			"FontRegular12"
		"fgcolor"		"White"
	}
	
	"numSpy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSpy"
		"xpos"			"200"
		"ypos"			"c49"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"14"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSpy%"
		"textAlignment"	"west"
		"font"			"FontRegular12"
		"fgcolor"		"White"
	}
}