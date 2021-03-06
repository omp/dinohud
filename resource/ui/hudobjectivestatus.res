"Resource/UI/HudObjectiveStatus.res"
{	
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c-75"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"150"
		"tall"				"30"
		"visible"			"0"
		"enabled"			"1"
		"delta_item_x"			"102"
		"delta_item_start_y"	"2"
		"delta_item_end_y"		"2"
		"PositiveColor"			"OmpPositive"
		"NegativeColor"			"OmpNegative"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Ubuntu14"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Ubuntu16"
			"fgcolor"		"OmpText"
			"xpos"			"52"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"46"
			"tall"			"17" // omp -- -1 aesthetic adjustment.
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}
}
