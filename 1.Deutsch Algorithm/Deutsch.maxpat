{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 9,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 134.0, 124.0, 1268.0, 959.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.7,
					"fontsize" : 24.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.0, 318.0, 243.0, 37.0 ],
					"text" : "4. double click here"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.0, 730.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-2",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 55.0, 383.0, 194.0 ],
					"text" : "Deutsch Algorithm\n1.Active Spinq-Qasm\n\n2. Click input button multiple times\n\n3. Get two sounds. One for constant and one for balance"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.0, 338.5, 107.0, 33.0 ],
					"text" : "blackbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 481.0, 152.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 690.0, 472.0, 73.0, 220.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 779.0, 95.0, 95.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2732.0, 1467.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 690.0, 94.0, 95.0, 95.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 903.0, 83.0, 33.0 ],
					"text" : "output"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.0, 45.0, 65.0, 33.0 ],
					"text" : "input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.0, 195.0, 99.0, 22.0 ],
					"text" : "505 295 300 126"
				}

			}
, 			{
				"box" : 				{
					"attr" : "patching_rect",
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 481.0, 242.0, 171.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-4",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.0, 292.0, 300.0, 126.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 152.0, 1553.0, 931.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 427.75, 883.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"clipheight" : 29.0,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "/Users/hlx/Desktop/PhD/课程/课程2026秋/CMAA 6018A - R31/1.Deutsch Algorithm/media/constant.m4a",
												"filename" : "constant.m4a",
												"filekind" : "audiofile",
												"id" : "u355001017",
												"loop" : 0,
												"content_state" : 												{

												}

											}
, 											{
												"absolutepath" : "/Users/hlx/Desktop/PhD/课程/课程2026秋/CMAA 6018A - R31/1.Deutsch Algorithm/media/balance.m4a",
												"filename" : "balance.m4a",
												"filekind" : "audiofile",
												"id" : "u909001029",
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-54",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 395.0, 776.0, 150.0, 60.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"saved_attribute_attributes" : 									{
										"candicane2" : 										{
											"expression" : ""
										}
,
										"candicane3" : 										{
											"expression" : ""
										}
,
										"candicane4" : 										{
											"expression" : ""
										}
,
										"candicane5" : 										{
											"expression" : ""
										}
,
										"candicane6" : 										{
											"expression" : ""
										}
,
										"candicane7" : 										{
											"expression" : ""
										}
,
										"candicane8" : 										{
											"expression" : ""
										}

									}
,
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 454.5, 40.0, 38.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"enable" : 1,
									"erase_color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fps" : 30.0,
									"id" : "obj-2",
									"maxclass" : "jit.pworld",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 51.0, 397.5, 316.0, 387.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.0, 187.0, 628.0, 22.0 ],
									"text" : "QuantumCircuit qc 2 2, qc h 0, qc x 1, qc h 1, qc cx 0 1, qc h 0, qc x 1, Simulator simulator1 qc, simulator1 get_qasm"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1076.0, 188.0, 35.0, 20.0 ],
									"text" : "f4"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.0, 239.0, 589.0, 22.0 ],
									"text" : "QuantumCircuit qc 2 2, qc h 0, qc x 1, qc h 1, qc cx 0 1, qc h 0, Simulator simulator1 qc, simulator1 get_qasm"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1020.0, 240.0, 35.0, 20.0 ],
									"text" : "f3"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.0, 285.0, 573.0, 22.0 ],
									"text" : "QuantumCircuit qc 2 2, qc h 0, qc h 0, qc x 1, qc h 1, qc x 1, Simulator simulator1 qc, simulator1 get_qasm"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 986.0, 286.0, 35.0, 20.0 ],
									"text" : "f2"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.0, 336.0, 562.0, 22.0 ],
									"text" : "QuantumCircuit qc 2 2, qc h 0, qc x 1, qc h 1, qc h 0, Simulator simulator1 qc, simulator1 get_qasm"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 964.0, 336.0, 35.0, 20.0 ],
									"text" : "f1"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-25",
									"linecount" : 11,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 804.0, 437.0, 118.0, 156.0 ],
									"text" : "qasm \"OPENQASM 2.0;\ninclude \\\"qelib1.inc\\\"; \nqreg q[2]; \ncreg c[2]; \nh q[0]; \nx q[1]; \nh q[1]; \nh q[0]; \n\""
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.0, 461.0, 250.0, 22.0 ],
									"text" : "osc_qasm @backend simulator @shots 1024"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 512.0, 433.0, 150.0, 20.0 ],
									"text" : "gemini_nmr_local"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 720.0, 520.5, 71.0, 22.0 ],
									"text" : "print results"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-18",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 680.0, 520.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.0, 392.0, 88.0, 22.0 ],
									"text" : "och.microqiskit"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 395.0, 533.0, 78.0, 22.0 ],
									"text" : "route /counts"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 512.0, 405.0, 150.0, 20.0 ],
									"text" : "gemini_vp"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.0, 100.0, 59.0, 22.0 ],
									"text" : "random 4"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 395.0, 140.0, 75.0, 22.0 ],
									"text" : "sel 0 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.0, 580.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 395.0, 612.0, 87.0, 22.0 ],
									"text" : "unpack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"clipheight" : 29.0,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "/Users/hlx/Desktop/PhD/课程/课程2026秋/CMAA 6018A - R31/1.Deutsch Algorithm/media/ba.mp4",
												"filename" : "ba.mp4",
												"filekind" : "moviefile",
												"id" : "u552007568",
												"loop" : 0,
												"content_state" : 												{

												}

											}
, 											{
												"absolutepath" : "/Users/hlx/Desktop/PhD/课程/课程2026秋/CMAA 6018A - R31/1.Deutsch Algorithm/media/fa.mp4",
												"filename" : "fa.mp4",
												"filekind" : "moviefile",
												"id" : "u933007595",
												"loop" : 0,
												"content_state" : 												{

												}

											}
, 											{
												"absolutepath" : "/Users/hlx/Desktop/PhD/课程/课程2026秋/CMAA 6018A - R31/1.Deutsch Algorithm/media/pa.mp4",
												"filename" : "pa.mp4",
												"filekind" : "moviefile",
												"id" : "u081007621",
												"loop" : 0,
												"content_state" : 												{

												}

											}
, 											{
												"absolutepath" : "/Users/hlx/Desktop/PhD/课程/课程2026秋/CMAA 6018A - R31/1.Deutsch Algorithm/media/ta.mp4",
												"filename" : "ta.mp4",
												"filekind" : "moviefile",
												"id" : "u477007641",
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"drawto" : "",
									"id" : "obj-29",
									"loop" : 3,
									"maxclass" : "jit.playlist",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "jit_gl_texture", "", "dictionary" ],
									"output_texture" : 1,
									"parameter_enable" : 0,
									"patching_rect" : [ 105.0, 236.0, 150.0, 120.0 ],
									"saved_attribute_attributes" : 									{
										"candicane2" : 										{
											"expression" : ""
										}
,
										"candicane3" : 										{
											"expression" : ""
										}
,
										"candicane4" : 										{
											"expression" : ""
										}
,
										"candicane5" : 										{
											"expression" : ""
										}
,
										"candicane6" : 										{
											"expression" : ""
										}
,
										"candicane7" : 										{
											"expression" : ""
										}
,
										"candicane8" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 395.0, 679.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 453.0, 679.0, 41.0, 22.0 ],
									"text" : "sel 10"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 148.0, 149.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 190.0, 34.0, 22.0 ],
									"text" : "vol 1"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 105.0, 190.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.0, 727.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 453.0, 727.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 395.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 395.0, 883.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 2,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-34", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 690.0, 333.0, 73.0, 22.0 ],
					"text" : "p black_box"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-64" : [ "live.gain~", "live.gain~", 0 ],
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ba.mp4",
				"bootpath" : "~/Desktop/PhD/课程/课程2026秋/CMAA 6018A - R31/1.Deutsch Algorithm/media",
				"patcherrelativepath" : "./media",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "balance.m4a",
				"bootpath" : "~/Desktop/PhD/课程/课程2026秋/CMAA 6018A - R31/1.Deutsch Algorithm/media",
				"patcherrelativepath" : "./media",
				"type" : "M4a",
				"implicit" : 1
			}
, 			{
				"name" : "constant.m4a",
				"bootpath" : "~/Desktop/PhD/课程/课程2026秋/CMAA 6018A - R31/1.Deutsch Algorithm/media",
				"patcherrelativepath" : "./media",
				"type" : "M4a",
				"implicit" : 1
			}
, 			{
				"name" : "fa.mp4",
				"bootpath" : "~/Desktop/PhD/课程/课程2026秋/CMAA 6018A - R31/1.Deutsch Algorithm/media",
				"patcherrelativepath" : "./media",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "och.microqiskit.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "osc_qasm.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/osc_qasm-Max",
				"patcherrelativepath" : "../../../../../../Documents/Max 9/Library/osc_qasm-Max",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pa.mp4",
				"bootpath" : "~/Desktop/PhD/课程/课程2026秋/CMAA 6018A - R31/1.Deutsch Algorithm/media",
				"patcherrelativepath" : "./media",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "ta.mp4",
				"bootpath" : "~/Desktop/PhD/课程/课程2026秋/CMAA 6018A - R31/1.Deutsch Algorithm/media",
				"patcherrelativepath" : "./media",
				"type" : "mpg4",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
