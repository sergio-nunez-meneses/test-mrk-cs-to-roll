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
		"rect" : [ 34.0, 79.0, 1212.0, 636.0 ],
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
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 146.0, 79.0, 601.0, 347.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 91.0, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 121.0, 150.0, 22.0 ],
									"style" : "",
									"text" : "bach.prepend read @out t"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 31.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 286.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 496.0, 121.0, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p store-roll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.0, 92.5, 104.0, 20.0 ],
					"style" : "",
					"text" : "<-- recall analysis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 511.0, 94.5, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[3]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.571411, 10.0, 121.0, 20.0 ],
					"style" : "",
					"text" : "<-- load .llll or .txt file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, 40.5, 54.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "drop roll"
				}

			}
, 			{
				"box" : 				{
					"border" : 1.0,
					"id" : "obj-55",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 496.0, 31.0, 96.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.0, 271.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "writetxt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 964.0, 183.0, 74.0, 20.0 ],
					"presentation_rect" : [ 894.571411, 81.5, 0.0, 0.0 ],
					"style" : "",
					"text" : "<-- save roll"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 929.571411, 182.0, 36.0, 20.0 ],
					"presentation_rect" : [ 840.571411, 80.5, 0.0, 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[4]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "save",
					"texton" : "play",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 974.571411, 243.5, 95.0, 20.0 ],
					"presentation_rect" : [ 895.571411, 108.5, 0.0, 0.0 ],
					"style" : "",
					"text" : "<-- export score"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 929.571411, 242.5, 47.0, 20.0 ],
					"presentation_rect" : [ 841.571411, 107.5, 0.0, 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[3]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "export",
					"texton" : "play",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 271.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend sel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 983.571411, 213.0, 94.0, 20.0 ],
					"style" : "",
					"text" : "<-- quantize roll"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 929.571411, 212.0, 56.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[2]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "quantize",
					"texton" : "play",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "auto", "" ],
					"patching_rect" : [ 16.0, 571.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "t auto l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 16.0, 601.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"style" : "",
					"text" : "bach.quantize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 984.0, 153.5, 221.0, 33.0 ],
					"style" : "",
					"text" : "<-- select markers, then press the shift key and drag them to the nearest chord."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 929.571411, 152.5, 56.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[1]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "markers",
					"texton" : "play",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"bgslots" : [ 7 ],
					"bwcompatibility" : 80001,
					"clefs" : [ "FFGG" ],
					"constraintbeamsinspaces" : 0,
					"defaultnoteslots" : [ "null" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"loop" : [ "(", 1, 1, 0, ")", "(", 1, 1, "1/4", ")" ],
					"maxclass" : "bach.score",
					"numinlets" : 7,
					"numoutlets" : 9,
					"numvoices" : 1,
					"out" : "nnnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 556.0, 301.0, 526.0, 275.333344 ],
					"pitcheditrange" : [ "null" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 275.333333 ],
					"showvelocity" : 8,
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tonedivision" : 8,
					"versionnumber" : 80001,
					"voicenames" : [ "(", ")" ],
					"voicespacing" : [ 0.0, 26.0 ],
					"whole_score_data_0000000000" : [ "score", "(", "slotinfo", "(", 1, "(", "name", "velocity envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "grid", ")", "(", "ysnap", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "relative", ")", "(", "extend", 0, ")", "(", "width", "auto", ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "grid", ")", "(", "ysnap", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "relative", ")", "(", "extend", 0, ")", "(", "width", "auto", ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 7, "(", "name", "slot text", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 8, "(", "name", "slot filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 9, "(", "name", "slot spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "temporalmode", "relative", ")", "(", "extend", 0, ")", "(", "width", "auto", ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 10, "(", "name", "slot llll", ")", "(", "type", "llll", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 20, "(", "name", "dynamics", ")", "(", "type", "dynamics", ")", "(", "key", "d", ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079083008, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 21, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", "l", ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 22, "(", "name", "articulations", ")", "(", "type", "articulations", ")", "(", "key", "a", ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 23, "(", "name", "notehead", ")", "(", "type", "notehead", ")", "(", "key", "h", ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "markers", ")", "(", "midichannels", 1, ")", "(", "articulationinfo", ")", "(", "noteheadinfo", ")", "(", 0, ")" ],
					"whole_score_data_count" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.0, 271.0, 177.0, 22.0 ],
					"style" : "",
					"text" : "sprintf %sxml @directionslots 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 176.0, 79.0, 572.0, 302.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 336.0, 79.0, 512.0, 317.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 121.0, 166.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 121.0, 136.0, 38.0, 22.0 ],
													"style" : "",
													"text" : "!-~ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 46.0, 166.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 46.0, 106.0, 45.0, 22.0 ],
													"style" : "",
													"text" : "==~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-72",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 46.0, 31.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-73",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 166.0, 31.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-74",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 91.0, 256.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-98", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 106.0, 196.0, 103.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p mono-or-stereo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 91.0, 96.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.reg @out t"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 121.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "prepend open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "bang" ],
									"patching_rect" : [ 46.0, 151.0, 59.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"mode" : "basic",
										"originallength" : [ 40078.911565, "ticks" ],
										"originaltempo" : 120.0,
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"style" : "",
									"text" : "sfplay~ 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 31.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 31.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 241.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.0, 241.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontsize" : [ 11.0 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 11.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "GetsTheJobDone",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : [ 2 ],
									"accentcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontsize" : [ 11.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.65 ],
									"fontname" : [ "Andale Mono" ]
								}
,
								"parentstyle" : "SleekBlack",
								"multi" : 0
							}
, 							{
								"name" : "MyDefault1",
								"slider" : 								{
									"color" : [ 0.264126, 0.491047, 0.586341, 1.0 ]
								}
,
								"gain~" : 								{
									"color" : [ 0.185124, 0.524821, 0.708093, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "MyDefault1-1",
								"default" : 								{
									"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor" : [ 0.731481, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
										"color2" : [ 0.18824, 0.826087, 0.089383, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.466184,
										"autogradient" : 0
									}
,
									"color" : [ 0.0, 1.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MyDefault2",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MyDefault3",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ],
									"accentcolor" : [ 0.479171, 0.485793, 0.505657, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor" : 									{
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
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MyDefault3-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ],
									"accentcolor" : [ 0.479171, 0.485793, 0.505657, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor" : 									{
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
									"color" : [ 0.095481, 0.100396, 0.100293, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "PAt_style0",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"clearcolor" : [ 1.0, 0.947758, 0.687073, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"fontsize" : [ 12.0 ],
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Arial" ],
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "SleekBlack",
								"default" : 								{
									"textjustification" : [ 1 ],
									"bgfillcolor" : 									{
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
									"fontname" : [ "Avenir Next Ultra Light" ]
								}
,
								"parentstyle" : "velvet",
								"multi" : 0
							}
, 							{
								"name" : "SleekBusiness",
								"umenu" : 								{
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"fontface" : [ 0 ]
								}
,
								"parentstyle" : "GetsTheJobDone",
								"multi" : 1
							}
, 							{
								"name" : "default_style",
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"toggle" : 								{
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "default_style-1",
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"toggle" : 								{
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"fontsize" : [ 9.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style",
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
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
								"attrui" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"ezdac~" : 								{
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"slider" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
								}
,
								"button" : 								{
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ]
								}
,
								"gain~" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
								}
,
								"toggle" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"ezadc~" : 								{
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"kslider" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
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
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "maxb-template",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "number001",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 2 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 691.0, 121.0, 52.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p sfplay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 146.0, 79.0, 601.0, 347.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 91.0, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 110.0, 181.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 121.0, 150.0, 22.0 ],
									"style" : "",
									"text" : "bach.prepend read @out t"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 211.0, 135.0, 22.0 ],
									"style" : "",
									"text" : "cage.sdif.markers.toroll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "bang" ],
									"patching_rect" : [ 46.0, 151.0, 83.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.readsdif"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 31.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 286.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 256.0, 121.0, 98.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p markers-to-roll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 102.0, 79.0, 632.0, 349.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.5, 211.0, 128.0, 22.0 ],
									"style" : "",
									"text" : "bach.scale 0 1 80 120"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 46.0, 211.0, 141.0, 22.0 ],
									"style" : "",
									"text" : "cage.sdif.chordseq.toroll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 91.0, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 110.0, 181.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 121.0, 150.0, 22.0 ],
									"style" : "",
									"text" : "bach.prepend read @out t"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "bang" ],
									"patching_rect" : [ 46.0, 151.0, 83.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.readsdif"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-81",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 31.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 285.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 16.0, 121.0, 104.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p chordseq-to-roll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 266.0, 79.0, 631.0, 257.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 46.0, 61.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 91.0, 509.0, 22.0 ],
									"style" : "",
									"text" : "clear, numvoices 1, clefs GGFF, tonedivision 8, showvelocity 8, velocities2dynamics, bgslots 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-79",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 181.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 961.0, 271.0, 121.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p default-parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 748.0, 213.0, 115.0, 20.0 ],
					"style" : "",
					"text" : "<-- turn audio on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 967.0, 123.5, 148.0, 20.0 ],
					"style" : "",
					"text" : "<-- play roll and sound file"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 929.571411, 122.5, 40.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "stop",
					"texton" : "play",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 736.0, 214.5, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 691.0, 211.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.571411, 10.0, 148.0, 20.0 ],
					"style" : "",
					"text" : "<-- load original sound file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.0, 92.5, 112.0, 20.0 ],
					"style" : "",
					"text" : "<-- recall sound file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 703.5, 40.5, 71.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "drop sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 755.0, 94.5, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[2]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[2]"
				}

			}
, 			{
				"box" : 				{
					"border" : 1.0,
					"id" : "obj-47",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 691.0, 31.0, 96.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 691.0, 151.0, 52.0, 53.0 ],
					"presentation_rect" : [ 0.0, 0.0, 50.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -12 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.571442, 10.0, 116.0, 20.0 ],
					"style" : "",
					"text" : "<-- load mrk.sdif file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 10.0, 89.0, 20.0 ],
					"style" : "",
					"text" : "load cs.sdif file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 450.571442, 601.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "bach.ezmidiplay"
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
					"patching_rect" : [ 16.0, 301.0, 526.0, 264.833344 ],
					"pitcheditrange" : [ "null" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 264.833333 ],
					"showplayhead" : 1,
					"showstems" : 0,
					"showvelocity" : 8,
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tonedivision" : 8,
					"versionnumber" : 80001,
					"voicenames" : [ "(", ")" ],
					"voicespacing" : [ 0.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "velocity envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "grid", ")", "(", "ysnap", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "relative", ")", "(", "extend", 0, ")", "(", "width", "auto", ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "grid", ")", "(", "ysnap", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "relative", ")", "(", "extend", 0, ")", "(", "width", "auto", ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 7, "(", "name", "slot text", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 8, "(", "name", "slot filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 9, "(", "name", "slot spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "temporalmode", "relative", ")", "(", "extend", 0, ")", "(", "width", "auto", ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 10, "(", "name", "slot llll", ")", "(", "type", "llll", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 20, "(", "name", "dynamics", ")", "(", "type", "dynamics", ")", "(", "key", "d", ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079083008, ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 21, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", "l", ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 22, "(", "name", "articulations", ")", "(", "type", "articulations", ")", "(", "key", "a", ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 23, "(", "name", "notehead", ")", "(", "type", "notehead", ")", "(", "key", "h", ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "groups", ")", "(", "markers", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3527409664, 1084926124, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3779067904, 1085094559, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1832910846, 1085945571, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 159383550, 1086084072, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2084569088, 1086190006, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3917479936, 1086486944, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4219469825, 1086545316, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252097, 1086579359, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1086849984, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 314572800, 1086997985, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1087331935, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1887436800, 1087369985, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 373293056, 1087395175, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2600468479, 1087559731, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3284140032, 1087799844, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2051014656, 1087824450, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 637534206, 1088132813, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 637534206, 1088132813, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 268435454, 1088167275, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3946840064, 1088249202, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2189426688, 1088395183, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2701131776, 1088415730, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2189426688, 1088424009, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1224736768, 1088434029, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2789212160, 1088439102, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1044381696, 1088444661, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4139778048, 1088455099, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3921674240, 1088545497, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3523215360, 1088571277, "(", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 121634816, 1088582566, "(", ")", "none", ")", ")", "(", "midichannels", 1, ")", "(", "articulationinfo", ")", "(", "noteheadinfo", ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3527409664, 1084926124, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3633327558, 1086301398, "_x_x_x_x_bach_float64_x_x_x_x_", 2013265920, 1081380760, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2770823081, 1086356197, "_x_x_x_x_bach_float64_x_x_x_x_", 2013265920, 1081380760, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1305330685, 1086373557, "_x_x_x_x_bach_float64_x_x_x_x_", 2013265920, 1081380760, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 376058638, 1086407311, "_x_x_x_x_bach_float64_x_x_x_x_", 2013265920, 1081380760, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3994024287, 1086473272, "_x_x_x_x_bach_float64_x_x_x_x_", 2013265920, 1081380760, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4076085002, 1086509191, "_x_x_x_x_bach_float64_x_x_x_x_", 2013265920, 1081380760, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 919125869, 1086512101, "_x_x_x_x_bach_float64_x_x_x_x_", 2013265920, 1081380760, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1885737534, 1086519781, "_x_x_x_x_bach_float64_x_x_x_x_", 2013265920, 1081380760, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4042941830, 1086528787, "_x_x_x_x_bach_float64_x_x_x_x_", 2013265920, 1081380760, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2960543572, 1086561645, "_x_x_x_x_bach_float64_x_x_x_x_", 2013265920, 1081380760, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3779067904, 1085094559, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3633327558, 1086301398, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080575704, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2770823081, 1086356197, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080575704, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1305330685, 1086373557, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080575704, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 376058638, 1086407311, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080575704, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3994024287, 1086473272, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080575704, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4076085002, 1086509191, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080575704, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 919125869, 1086512101, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080575704, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1885737534, 1086519781, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080575704, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4042941830, 1086528787, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080575704, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2960543572, 1086561645, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080575704, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1631584256, 1085193997, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1538576771, 1086568774, "_x_x_x_x_bach_float64_x_x_x_x_", 973078544, 1081648062, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2487222273, 1085336002, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1538576771, 1086568774, "_x_x_x_x_bach_float64_x_x_x_x_", 1543503856, 1081948973, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1778384896, 1085455733, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3201563655, 1086570860, "_x_x_x_x_bach_float64_x_x_x_x_", 2281701376, 1081737674, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 310378496, 1085562258, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2282614372, 1086539053, "_x_x_x_x_bach_float64_x_x_x_x_", 1811939328, 1081510637, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3913285632, 1085654592, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3449962898, 1086564564, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1081501080, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2934008760, 1086571335, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1081501080, 83, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4149946309, 1086644601, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1081501080, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3750261487, 1086647181, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1081501080, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1975517184, 1085746330, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3449962898, 1086564564, "_x_x_x_x_bach_float64_x_x_x_x_", 3154116608, 1082675783, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2934008760, 1086571335, "_x_x_x_x_bach_float64_x_x_x_x_", 3154116608, 1082675783, 83, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4149946309, 1086644601, "_x_x_x_x_bach_float64_x_x_x_x_", 3154116608, 1082675783, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3750261487, 1086647181, "_x_x_x_x_bach_float64_x_x_x_x_", 3154116608, 1082675783, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1832910848, 1085945571, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2011808817, 1086570476, "_x_x_x_x_bach_float64_x_x_x_x_", 3791650816, 1082189860, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 159383552, 1086084072, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2011808817, 1086570476, "_x_x_x_x_bach_float64_x_x_x_x_", 738197504, 1081728231, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2084569088, 1086190006, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3458705224, 1086571328, "_x_x_x_x_bach_float64_x_x_x_x_", 1207959552, 1080787067, 84, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2956518074, 1086814821, "_x_x_x_x_bach_float64_x_x_x_x_", 1207959552, 1080787067, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2138610028, 1086817276, "_x_x_x_x_bach_float64_x_x_x_x_", 1207959552, 1080787067, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1451229184, 1086246330, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2436986503, 1086369592, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081640514, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2323038942, 1086517331, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081640514, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 130122326, 1086532090, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081640514, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2917430088, 1086652405, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081640514, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 797642321, 1086656332, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081640514, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2033602033, 1086658720, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081640514, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1044381696, 1086335759, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2436986503, 1086369592, "_x_x_x_x_bach_float64_x_x_x_x_", 1509949440, 1083339917, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2323038942, 1086517331, "_x_x_x_x_bach_float64_x_x_x_x_", 1509949440, 1083339917, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 130122326, 1086532090, "_x_x_x_x_bach_float64_x_x_x_x_", 1509949440, 1083339917, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2917430088, 1086652405, "_x_x_x_x_bach_float64_x_x_x_x_", 1509949440, 1083339917, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 797642321, 1086656332, "_x_x_x_x_bach_float64_x_x_x_x_", 1509949440, 1083339917, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2033602033, 1086658720, "_x_x_x_x_bach_float64_x_x_x_x_", 1509949440, 1083339917, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3917479936, 1086486944, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3880291383, 1086572475, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1081901186, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2754593842, 1086815696, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1081901186, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4219469824, 1086545316, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3880291383, 1086572475, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081122655, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2754593842, 1086815696, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081122655, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1086579359, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1759735038, 1086374003, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1081514569, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3941933055, 1086390019, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1081514569, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 774548007, 1086402385, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1081514569, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1615348694, 1086416484, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1081514569, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3777268682, 1086428342, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1081514569, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1608303576, 1086492478, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1081514569, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3776286175, 1086520992, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1081514569, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3194495974, 1086530958, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1081514569, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1359065657, 1086541881, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1081514569, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2824640043, 1086548285, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1081514569, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1006632960, 1086625650, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1759735038, 1086374003, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1083230332, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3941933055, 1086390019, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1083230332, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 774548007, 1086402385, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1083230332, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1615348694, 1086416484, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1083230332, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3777268682, 1086428342, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1083230332, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1608303576, 1086492478, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1083230332, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3776286175, 1086520992, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1083230332, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3194495974, 1086530958, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1083230332, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1359065657, 1086541881, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1083230332, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2824640043, 1086548285, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1083230332, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3363831808, 1086763137, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3521430554, 1086572352, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1082471410, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1086849984, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3521430554, 1086572352, "_x_x_x_x_bach_float64_x_x_x_x_", 4194304000, 1083314432, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 314572800, 1086997985, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4201788669, 1086571855, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081764405, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3133145088, 1087052082, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1785051977, 1085871568, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1080119133, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3874767276, 1086350897, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1080119133, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3256869886, 1086579522, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1080119133, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 830472192, 1087069808, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2751979537, 1085895475, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1080981352, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 432557500, 1085990845, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1080981352, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 257619907, 1086072530, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1080981352, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3929976943, 1086188997, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1080981352, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1322671973, 1086291557, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1080981352, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3926904113, 1086329867, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1080981352, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2120948514, 1086356540, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1080981352, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1933525770, 1086376668, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1080981352, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1706086715, 1086442708, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1080981352, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 203782057, 1086460480, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1080981352, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3544186880, 1087101005, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2751979537, 1085895475, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1082632270, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 432557500, 1085990845, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1082632270, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 257619907, 1086072530, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1082632270, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3929976943, 1086188997, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1082632270, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1322671973, 1086291557, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1082632270, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3926904113, 1086329867, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1082632270, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2120948514, 1086356540, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1082632270, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1933525770, 1086376668, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1082632270, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1706086715, 1086442708, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1082632270, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 203782057, 1086460480, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1082632270, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3024093184, 1087197906, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1042638568, 1086569582, "_x_x_x_x_bach_float64_x_x_x_x_", 2113929216, 1083202661, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1087331935, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3219524681, 1086617086, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1081250881, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 191426154, 1086619390, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1081250881, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 708482260, 1086622422, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1081250881, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 787076531, 1086627386, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1081250881, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1076658592, 1086630296, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1081250881, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2627428699, 1086635868, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1081250881, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 431797863, 1086644862, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1081250881, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 102105512, 1086647229, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1081250881, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1686541404, 1086648965, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1081250881, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1887436800, 1087369985, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4265463681, 1086501919, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080795360, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4081748464, 1086509739, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080795360, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3630455973, 1086518479, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080795360, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1796884867, 1086529825, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080795360, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3795605973, 1086673604, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080795360, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2399645415, 1086677518, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080795360, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2861726069, 1086679074, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080795360, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1035814515, 1086682160, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080795360, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1204011193, 1086686011, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080795360, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2025848832, 1087385794, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2320163015, 1086501927, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080185422, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2051666751, 1086507297, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080185422, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 698482690, 1086517709, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080185422, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 377090455, 1086528548, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080185422, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3009493321, 1086562910, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080185422, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3672515619, 1086570700, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080185422, 91, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 821558722, 1086724751, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080185422, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2762175205, 1086814471, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080185422, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1519690415, 1086878445, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080185422, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 373293056, 1087395175, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1573458815, 1085861120, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080651360, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2955227303, 1086100834, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080651360, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2896437138, 1086170376, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080651360, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3792390390, 1086325653, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080651360, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1993943362, 1086336634, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080651360, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3072135192, 1086474419, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080651360, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4113351994, 1086491438, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080651360, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2794941268, 1086497888, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080651360, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3395773890, 1086570111, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080651360, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3602907136, 1087408195, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 677132364, 1085903652, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1081088537, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1879280446, 1085986935, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1081088537, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 618050862, 1086061560, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1081088537, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1503034155, 1086220033, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1081088537, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1918113834, 1086248434, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1081088537, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4120995043, 1086296496, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1081088537, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2951986632, 1086364666, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1081088537, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1869519666, 1086446228, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1081088537, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4152621889, 1086459187, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1081088537, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2044066625, 1086471577, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1081088537, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1040187392, 1087424684, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3138106462, 1083936313, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1082785043, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3657433088, 1087477908, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 559471213, 1086571091, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1083439596, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2600468480, 1087559731, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1053030986, 1086571260, "_x_x_x_x_bach_float64_x_x_x_x_", 3087007744, 1083558943, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2524971008, 1087649013, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3547207920, 1086570902, "_x_x_x_x_bach_float64_x_x_x_x_", 3690987520, 1083782312, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 608174080, 1087752256, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 898285313, 1086572136, "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1082604691, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3284140032, 1087799844, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3694793937, 1086649409, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1081608045, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 578925391, 1086653696, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1081608045, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 473712682, 1086658377, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1081608045, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2394709177, 1086672094, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1081608045, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2051014656, 1087824450, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2326305659, 1086523058, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1081636287, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 157348542, 1086529386, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1081636287, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3563098829, 1086671116, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1081636287, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1033633004, 1086675891, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1081636287, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3072461521, 1086682496, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1081636287, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1063413922, 1086683465, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1081636287, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2038431744, 1087849497, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 646885427, 1086451379, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1082226402, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3091195051, 1086466832, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1082226402, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1959651987, 1086479259, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1082226402, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1860501593, 1086484202, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1082226402, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4027480293, 1086494435, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1082226402, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3176612468, 1086505564, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1082226402, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1659190986, 1086510877, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1082226402, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1430903872, 1086570521, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1082226402, 82, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 265965110, 1086813946, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1082226402, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2424307712, 1087885264, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 646885427, 1086451379, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1083233908, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3091195051, 1086466832, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1083233908, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1959651987, 1086479259, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1083233908, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1860501593, 1086484202, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1083233908, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4027480293, 1086494435, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1083233908, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3176612468, 1086505564, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1083233908, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1659190986, 1086510877, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1083233908, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1430903872, 1086570521, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1083233908, 82, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 265965110, 1086813946, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1083233908, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3649044480, 1087954231, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1725603367, 1086570712, "_x_x_x_x_bach_float64_x_x_x_x_", 1006632960, 1083668047, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3443523584, 1088050332, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3961762495, 1086571503, "_x_x_x_x_bach_float64_x_x_x_x_", 2348810240, 1083450117, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 637534208, 1088132813, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3961762495, 1086571503, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080575704, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3590324224, 1088145242, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 893472156, 1086571735, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1080765813, 86, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2144021984, 1086814892, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1080765813, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3769812604, 1086879161, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1080765813, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3233808384, 1088159157, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 717633022, 1086401978, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080014159, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 596424025, 1086417732, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080014159, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3098860540, 1086431203, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080014159, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1798133809, 1086570037, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080014159, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1088167275, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2661497304, 1083606526, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1080867938, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1770778299, 1086453446, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1080867938, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 709667670, 1086605478, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1080867938, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4178152806, 1086608823, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1080867938, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2247235081, 1086611760, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1080867938, 80, 0 ],
					"whole_roll_data_0000000001" : [ ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1367282574, 1086614344, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1080867938, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 399136464, 1086625494, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1080867938, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2578862520, 1086642929, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1080867938, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2656574084, 1086647327, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1080867938, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3865988221, 1086649472, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1080867938, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3569352704, 1088181987, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 619158409, 1086529931, "_x_x_x_x_bach_float64_x_x_x_x_", 1744830464, 1083205873, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3683663234, 1086684043, "_x_x_x_x_bach_float64_x_x_x_x_", 1744830464, 1083205873, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3946840064, 1088249202, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1383114844, 1083666568, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1081153467, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3512349172, 1086575430, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1081153467, 84, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3414500339, 1086819089, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1081153467, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3644850176, 1088266705, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 849502240, 1084065281, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081096764, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3579609713, 1086452023, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081096764, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2981272372, 1086460152, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081096764, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2886219196, 1086475161, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081096764, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3628744757, 1086484582, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081096764, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1613745665, 1086489645, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081096764, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 273413924, 1086499764, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081096764, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 741704280, 1086508957, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081096764, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3749217354, 1086527440, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081096764, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1025637221, 1086534122, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081096764, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3401580544, 1088283322, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2493130141, 1083955147, "_x_x_x_x_bach_float64_x_x_x_x_", 2281701376, 1082660625, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3642829863, 1086459837, "_x_x_x_x_bach_float64_x_x_x_x_", 2281701376, 1082660625, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1459617792, 1088332659, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3851726492, 1083842605, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1083082629, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 753014032, 1086572231, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1083082629, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2189426688, 1088395183, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1629341371, 1084235078, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1081348295, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2485364694, 1086229733, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1081348295, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 473551672, 1086264457, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1081348295, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2129276940, 1086327324, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1081348295, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 987935763, 1086370757, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1081348295, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 95414747, 1086450027, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1081348295, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 919232994, 1086574700, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1081348295, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3635381564, 1086582584, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1081348295, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2701131776, 1088415730, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2113913262, 1084449579, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080315954, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 842837575, 1086342402, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080315954, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4033868056, 1086367625, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080315954, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 126570913, 1086390959, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080315954, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 302842505, 1086396293, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080315954, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 746558675, 1086570778, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080315954, 87, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2988345603, 1086626505, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080315954, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2701787503, 1086636927, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080315954, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1393888222, 1086644115, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080315954, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2984654103, 1086646296, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080315954, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2189426688, 1088424009, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 840210987, 1084275559, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1080218516, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3329639906, 1086568350, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1080218516, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2910136951, 1086645666, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1080218516, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 385875968, 1088428829, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1218276194, 1084308149, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080315954, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1015385953, 1085113752, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080315954, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1224736768, 1088434029, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 227634390, 1084469064, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080283485, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2789212160, 1088439102, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3311704152, 1084273942, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080407704, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1044381696, 1088444661, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3674036714, 1084260802, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1081369436, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4139778048, 1088455099, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 665174224, 1083870863, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080129985, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 778624409, 1086474469, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080129985, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3087007744, 1088459573, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3837518556, 1084140699, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080367860, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 705176733, 1086601820, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080367860, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3459908797, 1086608308, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080367860, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3496948740, 1086615098, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080367860, 82, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2910759453, 1086619463, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080367860, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2734766184, 1086622252, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080367860, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2797483922, 1086753635, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080367860, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3450795255, 1086756251, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080367860, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1608061718, 1086758598, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080367860, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2889875456, 1088464976, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2689509721, 1084195467, "_x_x_x_x_bach_float64_x_x_x_x_", 3623878656, 1084467347, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1758464372, 1086670575, "_x_x_x_x_bach_float64_x_x_x_x_", 3623878656, 1084467347, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1297876840, 1086680151, "_x_x_x_x_bach_float64_x_x_x_x_", 3623878656, 1084467347, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3921674240, 1088545497, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3515313585, 1084466546, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1082731770, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3523215360, 1088571277, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2027978083, 1086529917, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1080121141, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1727520906, 1086535766, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1080121141, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2710264570, 1086545075, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1080121141, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 466186183, 1086562917, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1080121141, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1011797203, 1086565463, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1080121141, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1408413082, 1086576973, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1080121141, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2216582971, 1086679459, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1080121141, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3814972387, 1086683700, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1080121141, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 951545476, 1086690517, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1080121141, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 688555417, 1086772656, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1080121141, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 125829120, 1088575717, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2910195616, 1086434393, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080738047, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3228752978, 1086440183, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080738047, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3359668848, 1086450527, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080738047, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34885241, 1086469607, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080738047, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2436455900, 1086477342, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080738047, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3180321313, 1086482748, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080738047, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2496273707, 1086523500, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080738047, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 349365844, 1086538859, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080738047, 81, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 190519928, 1086691268, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080738047, 80, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3124506814, 1086692646, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080738047, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 121634816, 1088582566, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 675186839, 1086549597, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1081689217, 80, 0, ")", 0, ")", 0, ")" ],
					"whole_roll_data_count" : [ 2 ],
					"zoom" : 14.921875
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 92.5, 104.0, 20.0 ],
					"style" : "",
					"text" : "<-- recall analysis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 40.5, 72.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "drop cs.sdif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 38.0, 94.5, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[1]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[1]"
				}

			}
, 			{
				"box" : 				{
					"border" : 1.0,
					"id" : "obj-20",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 16.0, 31.0, 96.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 92.5, 104.0, 20.0 ],
					"style" : "",
					"text" : "<-- recall analysis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.0, 40.5, 80.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "drop mrk.sdif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 271.0, 94.5, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"border" : 1.0,
					"id" : "obj-29",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 256.0, 31.0, 96.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-2",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 257.0, 9.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-1",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.0, 9.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-49",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 692.0, 9.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "*",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-56",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 497.0, 9.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "*",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 7 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-18" : [ "live.text[3]", "live.text", 0 ],
			"obj-54" : [ "live.text", "live.text", 0 ],
			"obj-45" : [ "live.button[2]", "live.button", 0 ],
			"obj-17" : [ "live.button[1]", "live.button", 0 ],
			"obj-28" : [ "live.text[4]", "live.text", 0 ],
			"obj-61" : [ "live.button[3]", "live.button", 0 ],
			"obj-12" : [ "live.button", "live.button", 0 ],
			"obj-100" : [ "live.text[1]", "live.text", 0 ],
			"obj-39" : [ "live.gain~", "gain", 0 ],
			"obj-53" : [ "live.toggle", "live.toggle", 0 ],
			"obj-5" : [ "live.text[2]", "live.text", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "bach.ezmidiplay.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.gcd.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.approx.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.prepend.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.sdif.chordseq.toroll.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/cage/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.sdif.chordseq.unpack.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/cage/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.sieve.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.belong.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filternull.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.x2dx.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.f2mc.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.repeat.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.scale.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.sdif.markers.toroll.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/cage/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.sdif.markers.unpack.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/cage/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.split.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.change.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.playkeys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.gt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.is.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.neq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.readsdif.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.join.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.wrap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mapelem.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.lt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.leq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.geq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.depth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.intersection.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.thin.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.trans.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.sort.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.rev.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.find.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.score.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.quantize.mxo",
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
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
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
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Arial" ]
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
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : [ 2 ],
					"accentcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontsize" : [ 11.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.65 ],
					"fontname" : [ "Andale Mono" ]
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
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgcolor" : [ 0.731481, 0.75, 0.75, 1.0 ],
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
					"color" : [ 0.0, 1.0, 0.0, 1.0 ]
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
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ],
					"accentcolor" : [ 0.479171, 0.485793, 0.505657, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
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
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MyDefault3-1",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ],
					"accentcolor" : [ 0.479171, 0.485793, 0.505657, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
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
					"color" : [ 0.095481, 0.100396, 0.100293, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "PAt_style0",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"clearcolor" : [ 1.0, 0.947758, 0.687073, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontsize" : [ 12.0 ],
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
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
					"fontname" : [ "Arial" ],
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SleekBlack",
				"default" : 				{
					"textjustification" : [ 1 ],
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
					"fontname" : [ "Avenir Next Ultra Light" ]
				}
,
				"parentstyle" : "velvet",
				"multi" : 0
			}
, 			{
				"name" : "SleekBusiness",
				"umenu" : 				{
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontface" : [ 0 ]
				}
,
				"parentstyle" : "GetsTheJobDone",
				"multi" : 1
			}
, 			{
				"name" : "default_style",
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jbb",
				"default" : 				{
					"fontsize" : [ 9.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Arial" ]
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
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"ezdac~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"slider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ]
				}
,
				"gain~" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"ezadc~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "number001",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 2 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
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
