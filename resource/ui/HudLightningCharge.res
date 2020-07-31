"Resource/UI/HudLightningCharge.res"
{
	"Background"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"Background"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"130"
		"tall"				"65"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/medic_charge_blue_bg"
		"scaleImage"		"1"
		"teambg_2"			"../hud/medic_charge_red_bg"
		"teambg_3"			"../hud/medic_charge_blue_bg"
		"teambg_4"			"../hud/medic_charge_purple_bg"
	}
	
	"ChargeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ChargeLabel"
		"xpos"				"c40"
		"ypos"				"96"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"8"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_Weapon_LightningGun"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"FontRegular8"
	}
	
	"ChargeMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter"
		"font"				"Default"
		"xpos"				"c-75"
		"ypos"				"96"
		"zpos"				"2"
		"wide"				"110"
		"tall"				"8"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Center"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	
	"LightningIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"LightningIcon"
		"xpos"				"c85"
		"ypos"				"95"
		"wide"				"12"
		"tall"				"12"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/ico_lightningbolt"
		"scaleImage"		"1"
	}
}