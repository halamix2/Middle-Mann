//this da shit
"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"		"999"
	}
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"-87"
		"xpos_minbad"	"28"
		"ypos"			"26"
		"ypos_minbad"	"7"
		"zpos"			"1"
		"wide"			"310"
		"tall"			"150"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_horiz3_blue"
		"scaleImage"	"1"
		"teambg_2"		"../hud/misc_ammo_area_horiz3_red"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/misc_ammo_area_horiz3_blue"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"
	}
		"HudWeaponAmmoIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoIcon"
		"xpos"			"111"
		"xpos_minbad"	"28"
		"ypos"			"55"
		"ypos_minbad"	"7"
		"zpos"			"7"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/hud_obj_status_ammo_64"
		"scaleImage"	"1"
		"fgcolor"		"TanLight"
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"HudFontGiantBold"
		"fgcolor"		"TanLight"
		"xpos"			"-1"
		"ypos"			"58"
		"zpos"			"5"
		"wide"			"84"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"

	}
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"-3"
		"ypos"			"-4"
		"ypos_minbad"	"2"
		"zpos"			"4"
		"wide"			"84"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"
		"pin_to_sibling" "AmmoInClip"
	}
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"HudFontMediumSmallDAMAGE"
		"font_lodef"	"HudFontMedium"
		"font_minbad"	"HudFontSmall"
		"fgcolor"		"TanLight"
		"xpos"			"88"
		"ypos"			"66"
		"zpos"			"5"
		"wide"			"84"
		"wide_lodef"	"83"
		"tall"			"40"
		//"tall_lodef"	"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"HudFontMediumSmallDAMAGE"
		"font_lodef"	"HudFontMedium"
		"font_minbad"	"HudFontSmall"
		"fgcolor"		"Black"
		"xpos"			"90"
		"ypos"			"-38"
		//"ypos_lodef"	"11"
		"zpos"			"3"
		"wide"			"294"
		"tall"			"250"
		//"tall_lodef"	"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
	}
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"HudFontGiantBold"
		"fgcolor"		"TanLight"
		"xpos"			"28"
		"ypos"			"600"
		"zpos"			"5"
		"wide"			"84"
		"wide_lodef"	"83"
		"tall"			"40"
		"tall_minbad"	"36"
		//"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"

	}
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"32"
		"xpos_hidef"	"2"
		"xpos_lodef"	"2"
		"ypos"			"62"
		"ypos_hidef"	"4"
		//"ypos_lodef"	"4"
		"zpos"			"5"
		"wide"			"84"
		"wide_lodef"	"83"
		"tall"			"40"
		"tall_minbad"	"36"
		//"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"

	}
}
