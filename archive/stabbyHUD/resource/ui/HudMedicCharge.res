"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"32"		// 2
		"ypos"			"71"	// 71
		"zpos"			"-1"
		"wide"			"98"
		"tall"	 		"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_2_lodef"	"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"teambg_3_lodef"	"../hud/color_panel_blu"
		
		"src_corner_height"		"40"			// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"
	}
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"font"			"HudFontMediumBigBold"
		"xpos"			"60"		// 30
		"ypos"			"7"
		"zpos"			"6"
		"wide"			"170" //"170"
		"tall"			"40"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"5"
		"labelText"		"#TF_UberchargeMinHUD" //was #TF_Ubercharge
		"textAlignment"	"center"
		"fgcolor" 	"White"
	}

	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"60"		// 30
		"ypos"			"40"
		"zpos"			"3"
		"wide"			"170"
		"tall"			"20"			
		"autoResize"	"1"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"1"
		"fillcolor" 		"255 255 255 255"
	}		

	//VACCINATOR
	
	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"font"			"HudFontMediumBold"
		"xpos"			"58"		// 28
		"ypos"			"7"
		"zpos"			"6"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"5"
		"labelText"		"#TF_IndividualUbercharges"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
        "fgcolor" 	"White"
	}
	
        "ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"70"		// 40
		"ypos"			"30"
		"zpos"			"2"
		"wide"			"42"
		"tall"			"20"	
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"115"		// 85
		"ypos"			"30"
		"zpos"			"2"
		"wide"			"42"
		"tall"			"20"		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"160"		// 130
		"ypos"			"30"
		"zpos"			"2"
		"wide"			"42"
		"tall"			"20"		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"205"		// 175
		"ypos"			"30"
		"zpos"			"2"
		"wide"			"42"
		"tall"			"20"		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}		
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"30"		// 0
		"ypos"			"0"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"
       
       }

       "ResistIcon"
       {
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"30"		// 0
		"ypos"			"-25"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
	}	
		
}
