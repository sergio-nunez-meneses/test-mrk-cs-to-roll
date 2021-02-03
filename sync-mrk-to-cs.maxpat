{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 748.0, 636.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 196.428574, 421.0, 50.0, 22.0 ],
					"presentation_rect" : [ 196.571442, 424.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 360.571442, 421.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.571442, 391.0, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"style" : "",
					"text" : "bach.print markers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.571442, 391.0, 73.0, 22.0 ],
					"presentation_rect" : [ 448.428589, 393.0, 0.0, 0.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"style" : "",
					"text" : "bach.length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 196.428574, 391.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"style" : "",
					"text" : "bach.length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.571442, 361.0, 56.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"style" : "",
					"text" : "bach.flat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 295.0, 17.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.571411, 421.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 577.571411, 391.0, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"style" : "",
					"text" : "bach.== 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 9,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.0, 180.833344, 526.0, 129.0 ],
					"style" : "",
					"text" : "roll ( markers ( 3741.312265 ( ) none ) ( 3935.526133 ( ) none ) ( 6710.888386 ( ) none ) ( 7572.954178 ( ) none ) ( 7885.727882 ( ) none ) ( 9459.257126 ( ) none ) ( 10181.249619 ( ) none ) ( 10542.892456 ( ) none ) ( 12295.507431 ( ) none ) ( 13451.758385 ( ) none ) ( 16358.011246 ( ) none ) ( 16579.03862 ( ) none ) ( 16929.06 ( ) none ) ( 19296.806335 ( ) none ) ( 23048.574448 ( ) none ) ( 23824.398041 ( ) none ) ( 28251.205444 ( ) none ) ( 28445.419312 ( ) none ) ( 29019.56 ( ) none ) ( 30069.795609 ( ) none ) ( 32350.74234 ( ) none ) ( 32834.29718 ( ) none ) ( 32984.909058 ( ) none ) ( 33305.957794 ( ) none ) ( 33479.663849 ( ) none ) ( 33805.873871 ( ) none ) ( 33945.678711 ( ) none ) ( 36630.809784 ( ) none ) ( 37436.431885 ( ) none ) ( 38193.47 ( ) none ) )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 9,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.0, 46.0, 571.0, 129.0 ],
					"style" : "",
					"text" : "( 3412.337542 3741.312265 3935.526133 4329.76 4797.458649 5213.570595 5574.253559 5932.603359 6710.888386 7251.906395 7665.712833 7885.727882 8278.119087 9459.257126 9915.288925 10181.249619 10542.892456 11617.013931 12295.507431 13451.758385 13874.396324 14012.876511 14256.608009 15013.646126 16060.745239 16358.011246 16579.03862 16725.610733 16929.06 17186.691284 18018.325806 19296.806335 20691.837311 22305.002213 23048.574448 23433.038712 23824.398041 24383.25882 25460.87265 26962.45 28251.205444 28445.419312 28662.84 28789.672852 29019.56 30069.795609 30343.278885 30602.918625 31373.802185 32350.74234 32671.791077 32834.29718 32984.909058 33147.415161 33305.957794 33479.663849 33805.873871 33945.678711 34114.521027 36630.809784 37436.431885 37575.157166 37789.188385 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 450.571442, 331.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"style" : "",
					"text" : "bach.mapelem"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 577.571411, 361.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"style" : "",
					"text" : "bach.is"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.0, 16.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "getmarker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.5, 391.0, 102.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"style" : "",
					"text" : "bach.print onsets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.428574, 331.0, 56.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"style" : "",
					"text" : "bach.flat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 16.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "dump onsets"
				}

			}
, 			{
				"box" : 				{
					"bgslots" : [ 7 ],
					"bwcompatibility" : 80001,
					"clefs" : [ "FFGG" ],
					"defaultnoteslots" : [ "null" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"grid" : 1,
					"id" : "obj-43",
					"loop" : [ 0.0, 1000.0 ],
					"maxclass" : "bach.roll",
					"numinlets" : 6,
					"numoutlets" : 8,
					"numvoices" : 1,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 16.0, 46.0, 526.0, 264.833344 ],
					"pitcheditrange" : [ "null" ],
					"showplayhead" : 1,
					"showstems" : 0,
					"showvelocity" : 8,
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tonedivision" : 8,
					"versionnumber" : 80001,
					"voicenames" : [ "(", ")" ],
					"voicespacing" : [ 0.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "velocity envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "grid", ")", "(", "ysnap", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "relative", ")", "(", "extend", 0, ")", "(", "width", "auto", ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "grid", ")", "(", "ysnap", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "relative", ")", "(", "extend", 0, ")", "(", "width", "auto", ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 7, "(", "name", "slot text", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 8, "(", "name", "slot filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 9, "(", "name", "slot spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "temporalmode", "relative", ")", "(", "extend", 0, ")", "(", "width", "auto", ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 10, "(", "name", "slot llll", ")", "(", "type", "llll", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 20, "(", "name", "dynamics", ")", "(", "type", "dynamics", ")", "(", "key", "d", ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079083008, ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 21, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", "l", ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 22, "(", "name", "articulations", ")", "(", "type", "articulations", ")", "(", "key", "a", ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 23, "(", "name", "notehead", ")", "(", "type", "notehead", ")", "(", "key", "h", ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "groups", ")", "(", "markers", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3779067904, 1085094559, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1631584256, 1085193997, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1832910848, 1085945571, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1157627904, 1086166260, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1451229184, 1086246330, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3917479936, 1086486944, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1086579359, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1006632960, 1086625650, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1086849984, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 314572800, 1086997985, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1887436800, 1087369985, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2025848832, 1087385794, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3602907136, 1087408195, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2600468480, 1087559731, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3284140032, 1087799844, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2038431744, 1087849497, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 637534208, 1088132813, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3590324224, 1088145242, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3569352704, 1088181987, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3946840064, 1088249202, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2189426688, 1088395183, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2189426688, 1088424009, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 385875968, 1088428829, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2789212160, 1088439102, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1044381696, 1088444661, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4139778048, 1088455099, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3087007744, 1088459573, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3921674240, 1088545497, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3523215360, 1088571277, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 171966464, 1088595503, "(", ")", "none", ")", ")", "(", "midichannels", 1, ")", "(", "articulationinfo", ")", "(", "noteheadinfo", ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3527409664, 1084926124, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3633327558, 1086301398, "_x_x_x_x_bach_float64_x_x_x_x_", 2013265920, 1081380760, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2770823081, 1086356197, "_x_x_x_x_bach_float64_x_x_x_x_", 2013265920, 1081380760, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1305330685, 1086373557, "_x_x_x_x_bach_float64_x_x_x_x_", 2013265920, 1081380760, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 376058638, 1086407311, "_x_x_x_x_bach_float64_x_x_x_x_", 2013265920, 1081380760, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3994024287, 1086473272, "_x_x_x_x_bach_float64_x_x_x_x_", 2013265920, 1081380760, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4076085002, 1086509191, "_x_x_x_x_bach_float64_x_x_x_x_", 2013265920, 1081380760, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 919125869, 1086512101, "_x_x_x_x_bach_float64_x_x_x_x_", 2013265920, 1081380760, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1885737534, 1086519781, "_x_x_x_x_bach_float64_x_x_x_x_", 2013265920, 1081380760, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4042941830, 1086528787, "_x_x_x_x_bach_float64_x_x_x_x_", 2013265920, 1081380760, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2960543572, 1086561645, "_x_x_x_x_bach_float64_x_x_x_x_", 2013265920, 1081380760, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3779067904, 1085094559, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3633327558, 1086301398, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080575704, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2770823081, 1086356197, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080575704, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1305330685, 1086373557, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080575704, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 376058638, 1086407311, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080575704, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3994024287, 1086473272, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080575704, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4076085002, 1086509191, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080575704, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 919125869, 1086512101, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080575704, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1885737534, 1086519781, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080575704, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4042941830, 1086528787, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080575704, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2960543572, 1086561645, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080575704, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1631584256, 1085193997, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1538576771, 1086568774, "_x_x_x_x_bach_float64_x_x_x_x_", 973078544, 1081648062, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2487222273, 1085336002, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1538576771, 1086568774, "_x_x_x_x_bach_float64_x_x_x_x_", 1543503856, 1081948973, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1778384896, 1085455733, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3201563655, 1086570860, "_x_x_x_x_bach_float64_x_x_x_x_", 2281701376, 1081737674, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 310378496, 1085562258, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2282614372, 1086539053, "_x_x_x_x_bach_float64_x_x_x_x_", 1811939328, 1081510637, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3913285632, 1085654592, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3449962898, 1086564564, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1081501080, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2934008760, 1086571335, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1081501080, 83, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4149946309, 1086644601, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1081501080, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3750261487, 1086647181, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1081501080, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1975517184, 1085746330, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3449962898, 1086564564, "_x_x_x_x_bach_float64_x_x_x_x_", 3154116608, 1082675783, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2934008760, 1086571335, "_x_x_x_x_bach_float64_x_x_x_x_", 3154116608, 1082675783, 83, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4149946309, 1086644601, "_x_x_x_x_bach_float64_x_x_x_x_", 3154116608, 1082675783, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3750261487, 1086647181, "_x_x_x_x_bach_float64_x_x_x_x_", 3154116608, 1082675783, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1832910848, 1085945571, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2011808817, 1086570476, "_x_x_x_x_bach_float64_x_x_x_x_", 3791650816, 1082189860, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 159383552, 1086084072, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2011808817, 1086570476, "_x_x_x_x_bach_float64_x_x_x_x_", 738197504, 1081728231, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2084569088, 1086190006, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3458705224, 1086571328, "_x_x_x_x_bach_float64_x_x_x_x_", 1207959552, 1080787067, 84, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2956518074, 1086814821, "_x_x_x_x_bach_float64_x_x_x_x_", 1207959552, 1080787067, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2138610028, 1086817276, "_x_x_x_x_bach_float64_x_x_x_x_", 1207959552, 1080787067, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1451229184, 1086246330, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2436986503, 1086369592, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081640514, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2323038942, 1086517331, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081640514, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 130122326, 1086532090, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081640514, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2917430088, 1086652405, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081640514, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 797642321, 1086656332, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081640514, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2033602033, 1086658720, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081640514, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1044381696, 1086335759, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2436986503, 1086369592, "_x_x_x_x_bach_float64_x_x_x_x_", 1509949440, 1083339917, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2323038942, 1086517331, "_x_x_x_x_bach_float64_x_x_x_x_", 1509949440, 1083339917, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 130122326, 1086532090, "_x_x_x_x_bach_float64_x_x_x_x_", 1509949440, 1083339917, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2917430088, 1086652405, "_x_x_x_x_bach_float64_x_x_x_x_", 1509949440, 1083339917, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 797642321, 1086656332, "_x_x_x_x_bach_float64_x_x_x_x_", 1509949440, 1083339917, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2033602033, 1086658720, "_x_x_x_x_bach_float64_x_x_x_x_", 1509949440, 1083339917, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3917479936, 1086486944, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3880291383, 1086572475, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1081901186, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2754593842, 1086815696, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1081901186, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4219469824, 1086545316, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3880291383, 1086572475, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081122655, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2754593842, 1086815696, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081122655, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1086579359, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1759735038, 1086374003, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1081514569, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3941933055, 1086390019, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1081514569, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 774548007, 1086402385, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1081514569, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1615348694, 1086416484, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1081514569, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3777268682, 1086428342, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1081514569, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1608303576, 1086492478, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1081514569, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3776286175, 1086520992, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1081514569, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3194495974, 1086530958, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1081514569, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1359065657, 1086541881, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1081514569, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2824640043, 1086548285, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1081514569, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1006632960, 1086625650, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1759735038, 1086374003, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1083230332, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3941933055, 1086390019, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1083230332, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 774548007, 1086402385, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1083230332, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1615348694, 1086416484, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1083230332, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3777268682, 1086428342, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1083230332, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1608303576, 1086492478, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1083230332, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3776286175, 1086520992, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1083230332, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3194495974, 1086530958, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1083230332, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1359065657, 1086541881, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1083230332, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2824640043, 1086548285, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1083230332, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3363831808, 1086763137, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3521430554, 1086572352, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1082471410, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1086849984, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3521430554, 1086572352, "_x_x_x_x_bach_float64_x_x_x_x_", 4194304000, 1083314432, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 314572800, 1086997985, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4201788669, 1086571855, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081764405, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3133145088, 1087052082, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1785051977, 1085871568, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1080119133, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3874767276, 1086350897, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1080119133, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3256869886, 1086579522, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1080119133, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 830472192, 1087069808, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2751979537, 1085895475, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1080981352, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 432557500, 1085990845, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1080981352, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 257619907, 1086072530, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1080981352, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3929976943, 1086188997, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1080981352, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1322671973, 1086291557, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1080981352, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3926904113, 1086329867, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1080981352, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2120948514, 1086356540, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1080981352, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1933525770, 1086376668, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1080981352, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1706086715, 1086442708, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1080981352, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 203782057, 1086460480, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1080981352, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3544186880, 1087101005, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2751979537, 1085895475, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1082632270, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 432557500, 1085990845, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1082632270, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 257619907, 1086072530, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1082632270, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3929976943, 1086188997, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1082632270, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1322671973, 1086291557, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1082632270, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3926904113, 1086329867, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1082632270, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2120948514, 1086356540, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1082632270, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1933525770, 1086376668, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1082632270, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1706086715, 1086442708, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1082632270, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 203782057, 1086460480, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1082632270, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3024093184, 1087197906, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1042638568, 1086569582, "_x_x_x_x_bach_float64_x_x_x_x_", 2113929216, 1083202661, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1087331935, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3219524681, 1086617086, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1081250881, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 191426154, 1086619390, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1081250881, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 708482260, 1086622422, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1081250881, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 787076531, 1086627386, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1081250881, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1076658592, 1086630296, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1081250881, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2627428699, 1086635868, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1081250881, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 431797863, 1086644862, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1081250881, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 102105512, 1086647229, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1081250881, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1686541404, 1086648965, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1081250881, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1887436800, 1087369985, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4265463681, 1086501919, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080795360, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4081748464, 1086509739, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080795360, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3630455973, 1086518479, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080795360, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1796884867, 1086529825, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080795360, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3795605973, 1086673604, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080795360, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2399645415, 1086677518, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080795360, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2861726069, 1086679074, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080795360, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1035814515, 1086682160, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080795360, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1204011193, 1086686011, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080795360, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2025848832, 1087385794, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2320163015, 1086501927, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080185422, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2051666751, 1086507297, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080185422, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 698482690, 1086517709, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080185422, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 377090455, 1086528548, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080185422, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3009493321, 1086562910, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080185422, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3672515619, 1086570700, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080185422, 91, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 821558722, 1086724751, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080185422, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2762175205, 1086814471, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080185422, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1519690415, 1086878445, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080185422, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 373293056, 1087395175, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1573458815, 1085861120, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080651360, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2955227303, 1086100834, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080651360, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2896437138, 1086170376, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080651360, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3792390390, 1086325653, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080651360, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1993943362, 1086336634, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080651360, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3072135192, 1086474419, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080651360, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4113351994, 1086491438, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080651360, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2794941268, 1086497888, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080651360, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3395773890, 1086570111, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080651360, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3602907136, 1087408195, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 677132364, 1085903652, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1081088537, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1879280446, 1085986935, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1081088537, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 618050862, 1086061560, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1081088537, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1503034155, 1086220033, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1081088537, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1918113834, 1086248434, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1081088537, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4120995043, 1086296496, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1081088537, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2951986632, 1086364666, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1081088537, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1869519666, 1086446228, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1081088537, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4152621889, 1086459187, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1081088537, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2044066625, 1086471577, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1081088537, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1040187392, 1087424684, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3138106462, 1083936313, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1082785043, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3657433088, 1087477908, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 559471213, 1086571091, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1083439596, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2600468480, 1087559731, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1053030986, 1086571260, "_x_x_x_x_bach_float64_x_x_x_x_", 3087007744, 1083558943, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2524971008, 1087649013, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3547207920, 1086570902, "_x_x_x_x_bach_float64_x_x_x_x_", 3690987520, 1083782312, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 608174080, 1087752256, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 898285313, 1086572136, "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1082604691, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3284140032, 1087799844, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3694793937, 1086649409, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1081608045, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 578925391, 1086653696, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1081608045, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 473712682, 1086658377, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1081608045, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2394709177, 1086672094, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1081608045, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2051014656, 1087824450, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2326305659, 1086523058, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1081636287, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 157348542, 1086529386, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1081636287, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3563098829, 1086671116, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1081636287, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1033633004, 1086675891, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1081636287, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3072461521, 1086682496, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1081636287, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1063413922, 1086683465, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1081636287, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2038431744, 1087849497, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 646885427, 1086451379, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1082226402, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3091195051, 1086466832, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1082226402, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1959651987, 1086479259, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1082226402, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1860501593, 1086484202, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1082226402, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4027480293, 1086494435, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1082226402, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3176612468, 1086505564, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1082226402, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1659190986, 1086510877, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1082226402, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1430903872, 1086570521, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1082226402, 82, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 265965110, 1086813946, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1082226402, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2424307712, 1087885264, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 646885427, 1086451379, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1083233908, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3091195051, 1086466832, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1083233908, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1959651987, 1086479259, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1083233908, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1860501593, 1086484202, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1083233908, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4027480293, 1086494435, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1083233908, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3176612468, 1086505564, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1083233908, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1659190986, 1086510877, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1083233908, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1430903872, 1086570521, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1083233908, 82, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 265965110, 1086813946, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1083233908, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3649044480, 1087954231, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1725603367, 1086570712, "_x_x_x_x_bach_float64_x_x_x_x_", 1006632960, 1083668047, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3443523584, 1088050332, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3961762495, 1086571503, "_x_x_x_x_bach_float64_x_x_x_x_", 2348810240, 1083450117, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 637534208, 1088132813, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3961762495, 1086571503, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080575704, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3590324224, 1088145242, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 893472156, 1086571735, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1080765813, 86, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2144021984, 1086814892, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1080765813, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3769812604, 1086879161, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1080765813, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3233808384, 1088159157, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 717633022, 1086401978, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080014159, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 596424025, 1086417732, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080014159, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3098860540, 1086431203, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080014159, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1798133809, 1086570037, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080014159, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1088167275, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2661497304, 1083606526, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1080867938, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1770778299, 1086453446, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1080867938, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 709667670, 1086605478, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1080867938, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4178152806, 1086608823, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1080867938, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2247235081, 1086611760, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1080867938, 80, 0 ],
					"whole_roll_data_0000000001" : [ ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1367282574, 1086614344, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1080867938, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 399136464, 1086625494, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1080867938, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2578862520, 1086642929, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1080867938, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2656574084, 1086647327, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1080867938, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3865988221, 1086649472, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1080867938, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3569352704, 1088181987, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 619158409, 1086529931, "_x_x_x_x_bach_float64_x_x_x_x_", 1744830464, 1083205873, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3683663234, 1086684043, "_x_x_x_x_bach_float64_x_x_x_x_", 1744830464, 1083205873, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3946840064, 1088249202, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1383114844, 1083666568, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1081153467, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3512349172, 1086575430, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1081153467, 84, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3414500339, 1086819089, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1081153467, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3644850176, 1088266705, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 849502240, 1084065281, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081096764, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3579609713, 1086452023, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081096764, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2981272372, 1086460152, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081096764, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2886219196, 1086475161, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081096764, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3628744757, 1086484582, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081096764, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1613745665, 1086489645, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081096764, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 273413924, 1086499764, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081096764, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 741704280, 1086508957, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081096764, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3749217354, 1086527440, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081096764, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1025637221, 1086534122, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081096764, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3401580544, 1088283322, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2493130141, 1083955147, "_x_x_x_x_bach_float64_x_x_x_x_", 2281701376, 1082660625, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3642829863, 1086459837, "_x_x_x_x_bach_float64_x_x_x_x_", 2281701376, 1082660625, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1459617792, 1088332659, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3851726492, 1083842605, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1083082629, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 753014032, 1086572231, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1083082629, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2189426688, 1088395183, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1629341371, 1084235078, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1081348295, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2485364694, 1086229733, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1081348295, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 473551672, 1086264457, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1081348295, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2129276940, 1086327324, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1081348295, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 987935763, 1086370757, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1081348295, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 95414747, 1086450027, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1081348295, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 919232994, 1086574700, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1081348295, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3635381564, 1086582584, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1081348295, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2701131776, 1088415730, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2113913262, 1084449579, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080315954, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 842837575, 1086342402, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080315954, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4033868056, 1086367625, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080315954, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 126570913, 1086390959, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080315954, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 302842505, 1086396293, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080315954, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 746558675, 1086570778, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080315954, 87, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2988345603, 1086626505, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080315954, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2701787503, 1086636927, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080315954, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1393888222, 1086644115, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080315954, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2984654103, 1086646296, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080315954, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2189426688, 1088424009, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 840210987, 1084275559, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1080218516, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3329639906, 1086568350, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1080218516, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2910136951, 1086645666, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1080218516, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 385875968, 1088428829, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1218276194, 1084308149, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080315954, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1015385953, 1085113752, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080315954, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1224736768, 1088434029, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 227634390, 1084469064, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080283485, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2789212160, 1088439102, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3311704152, 1084273942, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080407704, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1044381696, 1088444661, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3674036714, 1084260802, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1081369436, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4139778048, 1088455099, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 665174224, 1083870863, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080129985, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 778624409, 1086474469, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080129985, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3087007744, 1088459573, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3837518556, 1084140699, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080367860, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 705176733, 1086601820, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080367860, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3459908797, 1086608308, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080367860, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3496948740, 1086615098, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080367860, 82, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2910759453, 1086619463, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080367860, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2734766184, 1086622252, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080367860, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2797483922, 1086753635, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080367860, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3450795255, 1086756251, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080367860, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1608061718, 1086758598, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080367860, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2889875456, 1088464976, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2689509721, 1084195467, "_x_x_x_x_bach_float64_x_x_x_x_", 3623878656, 1084467347, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1758464372, 1086670575, "_x_x_x_x_bach_float64_x_x_x_x_", 3623878656, 1084467347, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1297876840, 1086680151, "_x_x_x_x_bach_float64_x_x_x_x_", 3623878656, 1084467347, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3921674240, 1088545497, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3515313585, 1084466546, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1082731770, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3523215360, 1088571277, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2027978083, 1086529917, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1080121141, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1727520906, 1086535766, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1080121141, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2710264570, 1086545075, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1080121141, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 466186183, 1086562917, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1080121141, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1011797203, 1086565463, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1080121141, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1408413082, 1086576973, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1080121141, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2216582971, 1086679459, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1080121141, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3814972387, 1086683700, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1080121141, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 951545476, 1086690517, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1080121141, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 688555417, 1086772656, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1080121141, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 125829120, 1088575717, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2910195616, 1086434393, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080738047, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3228752978, 1086440183, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080738047, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3359668848, 1086450527, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080738047, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34885241, 1086469607, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080738047, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2436455900, 1086477342, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080738047, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3180321313, 1086482748, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080738047, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2496273707, 1086523500, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080738047, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 349365844, 1086538859, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080738047, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 190519928, 1086691268, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080738047, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3124506814, 1086692646, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080738047, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 121634816, 1088582566, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 675186839, 1086549597, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1081689217, 80, 0, ")", 0, ")", 0, ")" ],
					"whole_roll_data_count" : [ 2 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 552.071411, 450.0, 553.0, 450.0, 553.0, 450.0, 553.0, 450.0, 553.0, 450.0, 647.0, 450.0, 647.0, 449.0, 647.0, 449.0, 647.0, 449.0, 647.0, 325.0, 647.0, 325.0, 647.0, 325.0, 647.0, 325.0, 647.0, 325.0, 530.0, 325.0, 530.0, 326.0, 530.0, 326.0, 530.0, 326.0, 530.071442, 326.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.is.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mapelem.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default 11Bold Poletti",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Arial Bold" ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Arial" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default Max7 Poletti",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "GetsTheJobDone",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"accentcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontname" : [ "Andale Mono" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.65 ],
					"textjustification" : [ 2 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "SleekBlack",
				"multi" : 0
			}
, 			{
				"name" : "MyDefault1",
				"slider" : 				{
					"color" : [ 0.264126, 0.491047, 0.586341, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 0.185124, 0.524821, 0.708093, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "MyDefault1-1",
				"default" : 				{
					"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
						"color2" : [ 0.18824, 0.826087, 0.089383, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.466184,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.731481, 0.75, 0.75, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MyDefault2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MyDefault3",
				"default" : 				{
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"accentcolor" : [ 0.479171, 0.485793, 0.505657, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.290196, 0.309804, 0.301961, 0.9 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MyDefault3-1",
				"default" : 				{
					"color" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"accentcolor" : [ 0.479171, 0.485793, 0.505657, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.290196, 0.309804, 0.301961, 0.9 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "PAt_style0",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"clearcolor" : [ 1.0, 0.947758, 0.687073, 1.0 ],
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SleekBlack",
				"default" : 				{
					"fontname" : [ "Avenir Next Ultra Light" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 269.577728,
						"proportion" : 0.39,
						"pt1" : [ 0.504951, 0.278261 ],
						"pt2" : [ 0.5, 0.95 ],
						"autogradient" : 0
					}
,
					"textjustification" : [ 1 ]
				}
,
				"parentstyle" : "velvet",
				"multi" : 0
			}
, 			{
				"name" : "SleekBusiness",
				"umenu" : 				{
					"fontface" : [ 0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "GetsTheJobDone",
				"multi" : 1
			}
, 			{
				"name" : "default_style",
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jbb",
				"default" : 				{
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Arial" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"ezdac~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "maxb-template",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "number001",
				"default" : 				{
					"fontface" : [ 2 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
