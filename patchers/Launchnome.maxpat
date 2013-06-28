{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 0
		}
,
		"openrect" : [ 0.0, 44.0, 1440.0, 330.0 ],
		"bgcolor" : [ 0.839216, 0.890196, 0.992157, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1740.0, 60.0, 32.5, 18.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-538",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1413.413574, 61.966858, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-527",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1335.706909, 61.966858, 33.672897, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-528",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1304.624268, 61.966858, 33.672897, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-536",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1382.330933, 61.966858, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-525",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1118.128174, 15.342847, 33.672897, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-524",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1087.045532, 15.342847, 33.672897, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1164.752197, 15.342847, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1242.458862, 77.508194, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1180.293579, 77.508194, 35.227032, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1164.752197, 46.425522, 35.227032, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1226.91748, 46.425522, 61.129257, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1584.368286, 1476.228516, 58.020992, 20.0 ],
					"text" : "delay 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1584.368286, 1289.732544, 58.020992, 20.0 ],
					"text" : "delay 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1584.368286, 1103.23645, 58.020992, 20.0 ],
					"text" : "delay 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1584.368286, 916.740417, 58.020992, 20.0 ],
					"text" : "delay 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1584.368286, 730.244324, 58.020992, 20.0 ],
					"text" : "delay 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1584.368286, 543.748291, 58.020992, 20.0 ],
					"text" : "delay 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1584.368286, 357.252258, 58.020992, 20.0 ],
					"text" : "delay 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1584.368286, 1445.145874, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-345",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1584.368286, 1507.311157, 144.016388, 19.0 ],
					"text" : "(press 8 to load sample)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1584.368286, 1258.64978, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-340",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1584.368286, 1320.815186, 144.016388, 19.0 ],
					"text" : "(press 7 to load sample)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1584.368286, 1072.153809, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1584.368286, 1134.319092, 144.016388, 19.0 ],
					"text" : "(press 6 to load sample)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1584.368286, 885.657715, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1584.368286, 947.823059, 144.016388, 19.0 ],
					"text" : "(press 5 to load sample)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1584.368286, 699.161682, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1584.368286, 761.327026, 144.016388, 19.0 ],
					"text" : "(press 4 to load sample)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1584.368286, 512.665649, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1584.368286, 574.830994, 144.016388, 19.0 ],
					"text" : "(press 3 to load sample)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1584.368286, 326.169586, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1584.368286, 388.33493, 144.016388, 19.0 ],
					"text" : "(press 2 to load sample)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1506.661621, 124.13221, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1506.661621, 155.214874, 144.016388, 19.0 ],
					"text" : "(press 1 to load sample)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1848.571045, 1507.311157, 51.804459, 20.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1848.571045, 1320.815186, 51.804459, 20.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1848.571045, 1134.319092, 51.804459, 20.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1848.571045, 947.823059, 51.804459, 20.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1848.571045, 761.327026, 51.804459, 20.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1848.571045, 574.830994, 51.804459, 20.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1848.571045, 388.33493, 51.804459, 20.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1848.571045, 201.838898, 51.804459, 20.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 589.722717, 1227.567139, 78.742775, 19.0 ],
					"text" : "swapBuffers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 589.722717, 1196.484497, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-740",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 1515.0, 55.0, 33.0 ],
					"text" : "setGrid 7 7 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-741",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 1515.0, 55.0, 33.0 ],
					"text" : "setGrid 7 6 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-742",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 1515.0, 55.0, 33.0 ],
					"text" : "setGrid 7 5 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-743",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 1515.0, 55.0, 33.0 ],
					"text" : "setGrid 7 4 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-744",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 1515.0, 55.0, 33.0 ],
					"text" : "setGrid 7 3 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-746",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 1515.0, 55.0, 33.0 ],
					"text" : "setGrid 7 2 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-747",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 1515.0, 55.0, 33.0 ],
					"text" : "setGrid 7 1 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-748",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 1515.0, 55.0, 33.0 ],
					"text" : "setGrid 7 0 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-731",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.231812, 1468.246216, 54.187466, 33.0 ],
					"text" : "setGrid 6 7 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-732",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.607788, 1468.246216, 54.187466, 33.0 ],
					"text" : "setGrid 6 6 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-733",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.983795, 1468.246216, 54.187466, 33.0 ],
					"text" : "setGrid 6 5 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-734",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.359772, 1468.246216, 56.259644, 33.0 ],
					"text" : "setGrid 6 4 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-735",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.735764, 1468.246216, 55.223553, 33.0 ],
					"text" : "setGrid 6 3 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-736",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.111755, 1468.246216, 55.223553, 33.0 ],
					"text" : "setGrid 6 2 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-738",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.487747, 1468.246216, 55.223553, 33.0 ],
					"text" : "setGrid 6 1 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-739",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.863743, 1468.246216, 55.223553, 33.0 ],
					"text" : "setGrid 6 0 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-722",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.231812, 1421.622314, 54.187466, 33.0 ],
					"text" : "setGrid 5 7 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-723",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.607788, 1421.622314, 54.187466, 33.0 ],
					"text" : "setGrid 5 6 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-724",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.983795, 1421.622314, 54.187466, 33.0 ],
					"text" : "setGrid 5 5 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-725",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.359772, 1421.622314, 56.259644, 33.0 ],
					"text" : "setGrid 5 4 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-726",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.735764, 1421.622314, 55.223553, 33.0 ],
					"text" : "setGrid 5 3 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-727",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.111755, 1421.622314, 55.223553, 33.0 ],
					"text" : "setGrid 5 2 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-728",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.487747, 1421.622314, 55.223553, 33.0 ],
					"text" : "setGrid 5 1 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-730",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.863743, 1421.622314, 55.223553, 33.0 ],
					"text" : "setGrid 5 0 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-712",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.231812, 1374.998291, 54.187466, 33.0 ],
					"text" : "setGrid 4 7 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-714",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.607788, 1374.998291, 54.187466, 33.0 ],
					"text" : "setGrid 4 6 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-715",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.983795, 1374.998291, 54.187466, 33.0 ],
					"text" : "setGrid 4 5 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-716",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.359772, 1374.998291, 56.984901, 33.0 ],
					"text" : "setGrid 4 4 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-717",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.735764, 1374.998291, 53.876637, 33.0 ],
					"text" : "setGrid 4 3 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-718",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.111755, 1374.998291, 55.223553, 33.0 ],
					"text" : "setGrid 4 2 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-719",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.487747, 1374.998291, 55.223553, 33.0 ],
					"text" : "setGrid 4 1 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-720",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.863743, 1374.998291, 55.223553, 33.0 ],
					"text" : "setGrid 4 0 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-703",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.231812, 1328.374268, 54.187466, 33.0 ],
					"text" : "setGrid 3 7 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-704",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.607788, 1328.374268, 54.187466, 33.0 ],
					"text" : "setGrid 3 6 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-706",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.983795, 1328.374268, 54.187466, 33.0 ],
					"text" : "setGrid 3 5 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-707",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.359772, 1328.374268, 54.187466, 33.0 ],
					"text" : "setGrid 3 4 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-708",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.735764, 1328.374268, 54.187466, 33.0 ],
					"text" : "setGrid 3 3 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-709",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.111755, 1328.374268, 54.187466, 33.0 ],
					"text" : "setGrid 3 2 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-710",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.487747, 1328.374268, 54.187466, 33.0 ],
					"text" : "setGrid 3 1 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-711",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.863743, 1328.374268, 54.187466, 33.0 ],
					"text" : "setGrid 3 0 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-686",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.231812, 1281.750244, 55.223553, 33.0 ],
					"text" : "setGrid 2 7 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-687",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.607788, 1281.750244, 55.223553, 33.0 ],
					"text" : "setGrid 2 6 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-688",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.983795, 1281.750244, 55.223553, 33.0 ],
					"text" : "setGrid 2 5 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-698",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.359772, 1281.750244, 55.223553, 33.0 ],
					"text" : "setGrid 2 4 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-699",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.735764, 1281.750244, 54.187466, 33.0 ],
					"text" : "setGrid 2 3 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-700",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.111755, 1281.750244, 54.187466, 33.0 ],
					"text" : "setGrid 2 2 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-701",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.487747, 1281.750244, 54.187466, 33.0 ],
					"text" : "setGrid 2 1 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-702",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.863743, 1281.750244, 54.187466, 33.0 ],
					"text" : "setGrid 2 0 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-677",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.231812, 1235.126221, 55.223553, 33.0 ],
					"text" : "setGrid 1 7 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-678",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.607788, 1235.126221, 55.223553, 33.0 ],
					"text" : "setGrid 1 6 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-679",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.983795, 1235.126221, 55.223553, 33.0 ],
					"text" : "setGrid 1 5 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-680",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.359772, 1235.126221, 55.223553, 33.0 ],
					"text" : "setGrid 1 4 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-682",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.735764, 1235.126221, 54.187466, 33.0 ],
					"text" : "setGrid 1 3 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-683",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.111755, 1235.126221, 54.187466, 33.0 ],
					"text" : "setGrid 1 2 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-684",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.487747, 1235.126221, 54.187466, 33.0 ],
					"text" : "setGrid 1 1 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-685",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.863743, 1235.126221, 54.187466, 33.0 ],
					"text" : "setGrid 1 0 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-676",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.231812, 1188.502197, 55.223553, 33.0 ],
					"text" : "setGrid 0 7 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-675",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.607788, 1188.502197, 55.223553, 33.0 ],
					"text" : "setGrid 0 6 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-674",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.983795, 1188.502197, 55.223553, 33.0 ],
					"text" : "setGrid 0 5 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-673",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.359772, 1188.502197, 55.223553, 33.0 ],
					"text" : "setGrid 0 4 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-672",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.735764, 1188.502197, 54.187466, 33.0 ],
					"text" : "setGrid 0 3 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-671",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.111755, 1188.502197, 54.187466, 33.0 ],
					"text" : "setGrid 0 2 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-670",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.487747, 1188.502197, 54.187466, 33.0 ],
					"text" : "setGrid 0 1 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.389005,
					"id" : "obj-669",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.863743, 1188.502197, 54.187466, 33.0 ],
					"text" : "setGrid 0 0 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 0
						}
,
						"rect" : [ 336.0, 190.0, 472.0, 740.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 100.0, 20.0 ],
									"text" : "Rapid Updating"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 45.0, 390.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 420.0, 257.0, 34.0 ],
									"text" : "<== Click here to draw a random image every 200ms using the 'rapidUpdate' message."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"linecount" : 8,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 480.0, 239.0, 115.0 ],
									"text" : "rapidUpdate 0 1 3 3 1 1 3 0 2 0 3 2 2 1 0 3 0 2 3 0 0 0 1 1 2 1 2 3 0 1 3 2 1 1 0 1 0 0 2 1 3 3 3 2 2 3 0 2 1 2 1 3 0 1 1 1 3 0 0 2 0 1 2 0 0 3 3 3 1 3 3 0 2 0 0 0 3 1 2 1 3 2 0 2 0 0 3 0 2 2 3 0 0 2 3 2 0 0 0 0 3 2 3 0 0 2 2 3 3 0 0 3 3 1 1 1 2 1 0 2 1 1 1 0 3 1 2 3 1 2 1 2 2 1 3 3 3 0 0 3 3 2 2 3 3 1 1 1 0 0 2 0 3 2 3 0 1 0 3 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.0, 420.0, 41.0, 41.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 645.0, 76.0, 18.0 ],
									"text" : "swapBuffers"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 45.0, 615.0, 32.5, 20.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 300.0, 196.0, 75.0 ],
									"text" : "2. This command needs to be followed by a call to 'swapBuffers' for the changes to appear (it uses double-buffering - see the main help patch for more info)."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 585.0, 123.0, 20.0 ],
									"text" : "prepend rapidUpdate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 45.0, 420.0, 65.0, 20.0 ],
									"text" : "metro 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 45.0, 480.0, 34.0, 20.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 510.0, 61.0, 20.0 ],
									"text" : "random 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 45.0, 510.0, 61.0, 20.0 ],
									"text" : "random 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 45.0, 555.0, 77.0, 20.0 ],
									"text" : "zl group 160"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 45.0, 450.0, 46.0, 20.0 ],
									"text" : "uzi 80"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 330.0, 76.0, 18.0 ],
									"text" : "swapBuffers"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 180.0, 241.0, 103.0 ],
									"text" : "1. The syntax is rapidUpdate followed by a list of up to 80 consecutive red green pairs (r1 g1 r2 g2 ...). The first 64 address the main 8x8 grid in a left-right top-bottom order. The next 8 address the right buttons top-bottom, and the last 8 address the top buttons left-right."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 330.0, 123.0, 20.0 ],
									"text" : "prepend rapidUpdate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"linecount" : 10,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 180.0, 169.0, 142.0 ],
									"text" : "1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 2 0 2 0 2 0 2 0 2 0 2 0 2 0 2 0 3 0 3 0 3 0 3 0 3 0 3 0 3 0 3 0 0 2 0 2 0 2 0 2 0 2 0 2 0 2 0 2 0 3 0 3 0 3 0 3 0 3 0 3 0 3 0 3 0 3 0 0 0 3 0 0 0 3 0 0 0 3 0 0 3 0 0 0 3 0 0 0 3 0 0 0 3 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 45.0, 422.0, 117.0 ],
									"text" : "If you send too many MIDI messages to the Launchpad in too short a time, it can become overloaded and unresponsive. The Launchpad programmer's manual suggests that the limit is about 400 messages per second. \n\nOne way to reduce the number of messages sent to the launchpad is to use the 'rapidUpdate' command, which allows you to set the state of all 80 LEDs more efficiently (half the MIDI messages sent) than making 80 calls to setGrid, setTop, and setRight."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 705.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 69.5, 502.0, 129.5, 502.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 54.5, 609.0, 424.5, 609.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 68.0, 670.0, 24.5, 670.0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 697.0, 24.5, 697.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 159.5, 366.0, 24.5, 366.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 540.0, 54.5, 540.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 449.850647, 1227.567139, 91.175842, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"tags" : "",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}
,
					"text" : "p rapid-update"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 529.733215, 1409.504517, 70.454063, 20.0 ],
					"text" : "unpack s s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-305",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.098633, 1258.64978, 81.851044, 19.0 ],
					"text" : "autoFlashOff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-385",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.850647, 1258.64978, 81.851044, 19.0 ],
					"text" : "autoFlashOn"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-428",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.639954, 1336.356445, 104.645004, 19.0 ],
					"text" : "setDutyCycle 1 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-502",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.850647, 1336.356445, 104.645004, 19.0 ],
					"text" : "setDutyCycle 1 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-522",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.639954, 1305.273804, 111.897629, 19.0 ],
					"text" : "setDutyCycle 9 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-523",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 0
						}
,
						"rect" : [ 181.0, 44.0, 444.0, 633.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 555.0, 243.0, 48.0 ],
									"text" : "Note that the 'rapidUpdate' message is double-buffered - see the main help patch for more information."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 420.0, 355.0, 117.0 ],
									"text" : "3. Try drawing the other color square,  then send 'swapBuffers' again. \n\nNote that when you call 'swapBuffers', the currently visible buffer gets copied into the hidden updating buffer. This means you are not working with a blank grid after you call 'swapBuffers' - the updating buffer contains what was shown on the Launchpad before you sent 'swapBuffers.'"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 330.0, 234.0, 75.0 ],
									"text" : "2. Send the 'swapBuffers' message to the lpadOut object. All of the changes that were made with the 'setGrid' messages and the 'update' flag become visible instantly."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 195.0, 89.0, 20.0 ],
									"text" : "(red square)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 195.0, 89.0, 20.0 ],
									"text" : "(green square)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 225.0, 135.0, 60.0 ],
									"text" : "setGrid 3 3 3 0 update, setGrid 4 3 3 0 update, setGrid 3 4 3 0 update, setGrid 4 4 3 0 update"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 165.0, 195.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 15.0, 195.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 225.0, 142.0, 60.0 ],
									"text" : "setGrid 2 3 0 3 update, setGrid 3 3 0 3 update, setGrid 2 4 0 3 update, setGrid 3 4 0 3 update"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"linecount" : 19,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 778.0, 325.0, 153.0, 269.0 ],
									"text" : "Note that you can't use double-buffering in conjunction with the 'autoFlashOn' message - when you use the Launchpad's built-in flashing with the 'autoFlashOn' message, the Launchpad is simply swapping the buffers at a fixed rate.\n\nYou can achieve your own flashing by having one LED set to different colors in the updating and displaying buffers, and then swapping buffers at the desired rate."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 778.0, 250.0, 154.0, 62.0 ],
									"text" : "3. Repeat - all your changes instantly become visible when you send the 'swapBuffers' message."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 761.0, 175.0, 150.0, 34.0 ],
									"text" : "2. Send the 'swapBuffers' message."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 330.0, 76.0, 18.0 ],
									"text" : "swapBuffers"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 38.0, 406.0, 62.0 ],
									"text" : "The purpose of double-buffering is to eliminate flicker that can ccur when sending a large number of messages at the same time to the Launchpad (due to the delay between when you send a message and when the Launchpad actually processes it)."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 163.0, 20.0 ],
									"text" : "Double-Buffering"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 105.0, 323.0, 75.0 ],
									"text" : "1. When you append the 'update' flag to an LED message (i.e. setGrid, setTop, setRight), it writes to the hidden updating buffer. First, write desired LED state (in this case, either a green square or a red square. both squares are 2x2, but the green one is one row higher)."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 555.0, 126.0, 20.0 ],
									"text" : "to phi.lpadOut object"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 555.0, 25.0, 25.0 ],
									"varname" : "u546001373"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 495.0, 24.5, 495.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 303.0, 24.5, 303.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 449.850647, 1196.484497, 110.861534, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"tags" : "",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}
,
					"text" : "p double-buffering"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-622",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.697144, 1385.674438, 160.593811, 20.0 ],
					"text" : "loadmess reset Launchpad"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-624",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.8461, 1302.787354, 38.335297, 19.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-626",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.850647, 1465.867676, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-627",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.850647, 1429.604492, 48.69619, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-628",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.850647, 1491.769897, 81.851044, 20.0 ],
					"text" : "print midiOut"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-630",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.850647, 1382.980469, 75.634506, 20.0 ],
					"text" : "phi.lpad.out",
					"varname" : "phi.lpadOut"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-631",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.850647, 1522.852539, 50.768368, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1380.0, 270.0, 48.0, 20.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1346",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.264038, 61.966858, 72.526237, 19.0 ],
					"text" : "Launchpad"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1253",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2097.232422, 823.492371, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1254",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1957.360352, 823.492371, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1255",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2081.691162, 823.492371, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1256",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1941.819092, 823.492371, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1257",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2066.149658, 823.492371, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1258",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1926.27771, 823.492371, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1259",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2050.608398, 823.492371, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1260",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1910.736328, 823.492371, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1261",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2035.067017, 823.492371, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1262",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1895.195068, 823.492371, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1263",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2019.525757, 823.492371, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1264",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1879.653687, 823.492371, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1265",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2003.984375, 823.492371, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1266",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1864.112305, 823.492371, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1267",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1988.442993, 823.492371, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1268",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1848.571045, 823.492371, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-1269",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1848.571045, 792.409729, 144.016388, 20.0 ],
					"text" : "select 0 1 2 3 4 5 6 7"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1270",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.231812, 955.382141, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1406.803223, 151.782791, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1271",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.607788, 955.382141, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1389.405762, 151.782791, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1272",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 279.983795, 955.382141, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1372.008179, 151.782791, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1273",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 233.359772, 955.382141, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1354.610596, 151.782791, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1274",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.735764, 955.382141, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1337.213135, 151.782791, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1275",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.111755, 955.382141, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1319.815552, 151.782791, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1276",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 93.487747, 955.382141, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1302.418091, 151.782791, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1277",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 46.863743, 955.382141, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1285.020508, 151.782791, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1228",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2097.232422, 1569.476562, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1229",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1957.360352, 1569.476562, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1230",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2081.691162, 1569.476562, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1231",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1941.819092, 1569.476562, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1232",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2066.149658, 1569.476562, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1233",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1926.27771, 1569.476562, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1234",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2050.608398, 1569.476562, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1235",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1910.736328, 1569.476562, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1236",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2035.067017, 1569.476562, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1237",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1895.195068, 1569.476562, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1238",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2019.525757, 1569.476562, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1239",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1879.653687, 1569.476562, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1240",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2003.984375, 1569.476562, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1241",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1864.112305, 1569.476562, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1242",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1988.442993, 1569.476562, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1243",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1848.571045, 1569.476562, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-1244",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1848.571045, 1538.393921, 144.016388, 20.0 ],
					"text" : "select 0 1 2 3 4 5 6 7"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1245",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.231812, 1141.878174, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1406.803223, 221.372955, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1246",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.607788, 1141.878174, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1389.405762, 221.372955, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1247",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 279.983795, 1141.878174, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1372.008179, 221.372955, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1248",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 233.359772, 1141.878174, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1354.610596, 221.372955, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1249",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.735764, 1141.878174, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1337.213135, 221.372955, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1250",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.111755, 1141.878174, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1319.815552, 221.372955, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1251",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 93.487747, 1141.878174, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1302.418091, 221.372955, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1252",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 46.863743, 1141.878174, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1285.020508, 221.372955, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2097.232422, 1382.980469, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1957.360352, 1382.980469, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2081.691162, 1382.980469, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1941.819092, 1382.980469, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2066.149658, 1382.980469, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1926.27771, 1382.980469, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2050.608398, 1382.980469, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1910.736328, 1382.980469, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2035.067017, 1382.980469, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1895.195068, 1382.980469, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2019.525757, 1382.980469, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1879.653687, 1382.980469, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2003.984375, 1382.980469, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1864.112305, 1382.980469, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1988.442993, 1382.980469, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1848.571045, 1382.980469, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-1144",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1848.571045, 1351.897827, 144.016388, 20.0 ],
					"text" : "select 0 1 2 3 4 5 6 7"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1145",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.231812, 1095.25415, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1406.803223, 203.975403, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1146",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.607788, 1095.25415, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1389.405762, 203.975403, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1147",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 279.983795, 1095.25415, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1372.008179, 203.975403, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1148",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 233.359772, 1095.25415, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1354.610596, 203.975403, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1149",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.735764, 1095.25415, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1337.213135, 203.975403, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1150",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.111755, 1095.25415, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1319.815552, 203.975403, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1151",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 93.487747, 1095.25415, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1302.418091, 203.975403, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1152",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 46.863743, 1095.25415, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1285.020508, 203.975403, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2097.232422, 1196.484497, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1957.360352, 1196.484497, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2081.691162, 1196.484497, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1941.819092, 1196.484497, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2066.149658, 1196.484497, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1926.27771, 1196.484497, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2050.608398, 1196.484497, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1910.736328, 1196.484497, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2035.067017, 1196.484497, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1162",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1895.195068, 1196.484497, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2019.525757, 1196.484497, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1879.653687, 1196.484497, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2003.984375, 1196.484497, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1166",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1864.112305, 1196.484497, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1988.442993, 1196.484497, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1168",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1848.571045, 1196.484497, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-1169",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1848.571045, 1165.401733, 144.016388, 20.0 ],
					"text" : "select 0 1 2 3 4 5 6 7"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1170",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.231812, 1048.630127, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1406.803223, 186.577866, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1171",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.607788, 1048.630127, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1389.405762, 186.577866, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1172",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 279.983795, 1048.630127, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1372.008179, 186.577866, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1173",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 233.359772, 1048.630127, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1354.610596, 186.577866, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1174",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.735764, 1048.630127, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1337.213135, 186.577866, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1175",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.111755, 1048.630127, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1319.815552, 186.577866, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1176",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 93.487747, 1048.630127, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1302.418091, 186.577866, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1177",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 46.863743, 1048.630127, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1285.020508, 186.577866, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2097.232422, 1009.988403, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1957.360352, 1009.988403, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2081.691162, 1009.988403, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1941.819092, 1009.988403, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1182",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2066.149658, 1009.988403, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1183",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1926.27771, 1009.988403, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1184",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2050.608398, 1009.988403, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1910.736328, 1009.988403, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1186",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2035.067017, 1009.988403, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1895.195068, 1009.988403, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1188",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2019.525757, 1009.988403, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1879.653687, 1009.988403, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1190",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2003.984375, 1009.988403, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1191",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1864.112305, 1009.988403, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1988.442993, 1009.988403, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1848.571045, 1009.988403, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-1194",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1848.571045, 978.905762, 144.016388, 20.0 ],
					"text" : "select 0 1 2 3 4 5 6 7"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1195",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.231812, 1002.006165, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1406.803223, 169.180328, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1196",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.607788, 1002.006165, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1389.405762, 169.180328, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1197",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 279.983795, 1002.006165, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1372.008179, 169.180328, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1198",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 233.359772, 1002.006165, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1354.610596, 169.180328, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1199",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.735764, 1002.006165, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1337.213135, 169.180328, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1200",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.111755, 1002.006165, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1319.815552, 169.180328, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1201",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 93.487747, 1002.006165, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1302.418091, 169.180328, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1202",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 46.863743, 1002.006165, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1285.020508, 169.180328, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1053",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2097.232422, 636.996338, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1054",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1957.360352, 636.996338, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1055",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2081.691162, 636.996338, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1056",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1941.819092, 636.996338, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1057",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2066.149658, 636.996338, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1058",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1926.27771, 636.996338, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1059",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2050.608398, 636.996338, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1060",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1910.736328, 636.996338, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1061",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2035.067017, 636.996338, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1062",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1895.195068, 636.996338, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1063",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2019.525757, 636.996338, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1064",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1879.653687, 636.996338, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1065",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2003.984375, 636.996338, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1066",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1864.112305, 636.996338, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1067",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1988.442993, 636.996338, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1068",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1848.571045, 636.996338, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-1069",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1848.571045, 605.913635, 144.016388, 20.0 ],
					"text" : "select 0 1 2 3 4 5 6 7"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1070",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.231812, 908.758118, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1406.803223, 134.385239, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1071",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.607788, 908.758118, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1389.405762, 134.385239, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1072",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 279.983795, 908.758118, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1372.008179, 134.385239, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1073",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 233.359772, 908.758118, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1354.610596, 134.385239, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1074",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.735764, 908.758118, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1337.213135, 134.385239, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1075",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.111755, 908.758118, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1319.815552, 134.385239, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1076",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 93.487747, 908.758118, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1302.418091, 134.385239, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1077",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 46.863743, 908.758118, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1285.020508, 134.385239, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1028",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2097.232422, 450.500275, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1029",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1957.360352, 450.500275, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1030",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2081.691162, 450.500275, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1031",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1941.819092, 450.500275, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1032",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2066.149658, 450.500275, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1033",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1926.27771, 450.500275, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1034",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2050.608398, 450.500275, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1035",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1910.736328, 450.500275, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1036",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2035.067017, 450.500275, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1037",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1895.195068, 450.500275, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1038",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2019.525757, 450.500275, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1039",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1879.653687, 450.500275, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1040",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2003.984375, 450.500275, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1041",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1864.112305, 450.500275, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1042",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1988.442993, 450.500275, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-1043",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1848.571045, 450.500275, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-1044",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1848.571045, 419.417603, 144.016388, 20.0 ],
					"text" : "select 0 1 2 3 4 5 6 7"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1045",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.231812, 862.134094, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1406.803223, 116.987701, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1046",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.607788, 862.134094, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1389.405762, 116.987701, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1047",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 279.983795, 862.134094, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1372.008179, 116.987701, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1048",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 233.359772, 862.134094, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1354.610596, 116.987701, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1049",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.735764, 862.134094, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1337.213135, 116.987701, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1050",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.111755, 862.134094, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1319.815552, 116.987701, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1051",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 93.487747, 862.134094, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1302.418091, 116.987701, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-1052",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 46.863743, 862.134094, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1285.020508, 116.987701, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-855",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2097.232422, 264.004242, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-856",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1957.360352, 264.004242, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-857",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2081.691162, 264.004242, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-858",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1941.819092, 264.004242, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-851",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2066.149658, 264.004242, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-852",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1926.27771, 264.004242, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-853",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2050.608398, 264.004242, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-854",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1910.736328, 264.004242, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-847",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2035.067017, 264.004242, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-848",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1895.195068, 264.004242, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-849",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2019.525757, 264.004242, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-850",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1879.653687, 264.004242, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-797",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2003.984375, 264.004242, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-798",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1864.112305, 264.004242, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-796",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1988.442993, 264.004242, 19.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-795",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1848.571045, 264.004242, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-794",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1848.571045, 232.92157, 144.016388, 20.0 ],
					"text" : "select 0 1 2 3 4 5 6 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-779",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1848.571045, 1476.228516, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-780",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1848.571045, 1414.063232, 93.248024, 20.0 ],
					"text" : "snapshot~ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-781",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1848.571045, 1445.145874, 89.621712, 20.0 ],
					"text" : "scale 0 1 0 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-776",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1848.571045, 1289.732544, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-777",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1848.571045, 1227.567139, 93.248024, 20.0 ],
					"text" : "snapshot~ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-778",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1848.571045, 1258.64978, 89.621712, 20.0 ],
					"text" : "scale 0 1 0 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-773",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1848.571045, 1103.23645, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-774",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1848.571045, 1041.071045, 93.248024, 20.0 ],
					"text" : "snapshot~ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-775",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1848.571045, 1072.153809, 89.621712, 20.0 ],
					"text" : "scale 0 1 0 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-770",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1848.571045, 916.740417, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-771",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1848.571045, 854.575073, 93.248024, 20.0 ],
					"text" : "snapshot~ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-772",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1848.571045, 885.657715, 89.621712, 20.0 ],
					"text" : "scale 0 1 0 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-767",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1848.571045, 730.244324, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-768",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1848.571045, 668.078979, 93.248024, 20.0 ],
					"text" : "snapshot~ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-769",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1848.571045, 699.161682, 89.621712, 20.0 ],
					"text" : "scale 0 1 0 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-764",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1848.571045, 543.748291, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-765",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1848.571045, 481.582947, 93.248024, 20.0 ],
					"text" : "snapshot~ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-766",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1848.571045, 512.665649, 89.621712, 20.0 ],
					"text" : "scale 0 1 0 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-761",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1848.571045, 357.252258, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-762",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1848.571045, 295.086914, 93.248024, 20.0 ],
					"text" : "snapshot~ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-763",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1848.571045, 326.169586, 89.621712, 20.0 ],
					"text" : "scale 0 1 0 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-759",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1848.571045, 170.75621, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.862745, 0.956863, 1.0 ],
					"id" : "obj-651",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.607788, 768.886108, 33.154854, 33.154854 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.862745, 0.956863, 1.0 ],
					"id" : "obj-652",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 279.983795, 768.886108, 33.154854, 33.154854 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.862745, 0.956863, 1.0 ],
					"id" : "obj-653",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 233.359772, 768.886108, 33.154854, 33.154854 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.862745, 0.956863, 1.0 ],
					"id" : "obj-654",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.735764, 768.886108, 33.154854, 33.154854 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.862745, 0.956863, 1.0 ],
					"id" : "obj-655",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.111755, 768.886108, 33.154854, 33.154854 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.862745, 0.956863, 1.0 ],
					"id" : "obj-656",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 93.487747, 768.886108, 33.154854, 33.154854 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.862745, 0.956863, 1.0 ],
					"id" : "obj-659",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 46.863743, 768.886108, 33.154854, 33.154854 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.643137, 0.0, 0.0, 1.0 ],
					"id" : "obj-660",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 419.855835, 768.886108, 33.154854, 33.154854 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-681",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.231812, 815.510132, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1406.803223, 99.590164, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.956863, 0.0, 0.0, 1.0 ],
					"id" : "obj-689",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 419.855835, 815.510132, 33.154854, 33.154854 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.956863, 0.0, 0.0, 1.0 ],
					"id" : "obj-690",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 419.855835, 862.134094, 33.154854, 33.154854 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.956863, 0.0, 0.0, 1.0 ],
					"id" : "obj-691",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 419.855835, 908.758118, 33.154854, 33.154854 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.956863, 0.0, 0.0, 1.0 ],
					"id" : "obj-692",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 419.855835, 955.382141, 33.154854, 33.154854 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.956863, 0.0, 0.0, 1.0 ],
					"id" : "obj-693",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 419.855835, 1002.006165, 33.154854, 33.154854 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.956863, 0.0, 0.0, 1.0 ],
					"id" : "obj-694",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 419.855835, 1048.630127, 33.154854, 33.154854 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.956863, 0.0, 0.0, 1.0 ],
					"id" : "obj-695",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 419.855835, 1095.25415, 33.154854, 33.154854 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.956863, 0.0, 0.0, 1.0 ],
					"id" : "obj-696",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 419.855835, 1141.878174, 33.154854, 33.154854 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-697",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.607788, 815.510132, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1389.405762, 99.590164, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-705",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 279.983795, 815.510132, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1372.008179, 99.590164, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-713",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 233.359772, 815.510132, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1354.610596, 99.590164, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-721",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.735764, 815.510132, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1337.213135, 99.590164, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-729",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.111755, 815.510132, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1319.815552, 99.590164, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-737",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 93.487747, 815.510132, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1302.418091, 99.590164, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"checkedcolor" : [ 0.215686, 0.768627, 0.027451, 1.0 ],
					"id" : "obj-745",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 46.863743, 815.510132, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 1285.020508, 99.590164, 16.237705, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.862745, 0.956863, 1.0 ],
					"id" : "obj-753",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.231812, 768.886108, 33.154854, 33.154854 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.895966, 77.508194, 78.742775, 20.0 ],
					"text" : "pack 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.991548,
					"id" : "obj-195",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.165527, 1414.063232, 63.201439, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.901611, 221.372955, 45.0, 21.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.991548,
					"id" : "obj-194",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.165527, 1227.567139, 63.201439, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.901611, 203.975403, 45.0, 21.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.991548,
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.165527, 1041.071045, 63.201439, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.901611, 186.577866, 45.0, 21.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.991548,
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.165527, 854.575073, 63.201439, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.901611, 169.180328, 45.0, 21.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.991548,
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.165527, 668.078979, 63.201439, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.901611, 151.782791, 45.0, 21.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.991548,
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.165527, 481.582947, 63.201439, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.901611, 134.385239, 45.0, 21.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.991548,
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.165527, 295.086914, 63.201439, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.901611, 116.987701, 45.0, 21.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.991548,
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.165527, 108.590866, 63.201439, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.901611, 99.590164, 45.0, 21.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-619",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.640015, 528.20697, 33.672897, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-620",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.640015, 512.665649, 33.672897, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-617",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.640015, 481.582947, 33.672897, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-618",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.640015, 466.041626, 33.672897, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-615",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.640015, 434.958954, 33.672897, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-616",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.640015, 419.417603, 33.672897, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-613",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.640015, 388.33493, 33.672897, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-614",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.640015, 372.79361, 33.672897, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-611",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.640015, 341.710938, 33.672897, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-612",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.640015, 326.169586, 33.672897, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-609",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.640015, 295.086914, 33.672897, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-610",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.640015, 279.545563, 33.672897, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-607",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.640015, 248.462906, 33.672897, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-608",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.640015, 232.92157, 33.672897, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-606",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.640015, 201.838898, 33.672897, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-605",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.640015, 186.297562, 33.672897, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-602",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.888062, 1445.145874, 35.227032, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-601",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.888062, 1258.64978, 35.227032, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-600",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.888062, 1072.153809, 35.227032, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-599",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.888062, 885.657715, 35.227032, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-598",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.888062, 699.161682, 35.227032, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-597",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.888062, 512.665649, 35.227032, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-596",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.888062, 326.169586, 35.227032, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-594",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.888062, 139.673538, 35.227032, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-593",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 589.722717, 124.13221, 33.672897, 19.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-555",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.549438, 61.966858, 33.672897, 19.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.991548,
					"id" : "obj-535",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.053406, 1538.393921, 919.011047, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.770493, 221.372955, 494.0, 21.0 ],
					"text" : "(press 8 to load sample)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.991548,
					"id" : "obj-534",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.053406, 1351.897827, 919.713135, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.770493, 203.975403, 494.0, 21.0 ],
					"text" : "(press 7 to load sample)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.991548,
					"id" : "obj-533",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.053406, 1165.401733, 919.713135, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.770493, 186.577866, 494.0, 21.0 ],
					"text" : "(press 6 to load sample)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.991548,
					"id" : "obj-532",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.053406, 978.905762, 919.713135, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.770493, 169.180328, 494.0, 21.0 ],
					"text" : "(press 5 to load sample)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.991548,
					"id" : "obj-531",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.053406, 792.409729, 919.713135, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.770493, 151.782791, 494.0, 21.0 ],
					"text" : "(press 4 to load sample)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.991548,
					"id" : "obj-530",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.053406, 605.913635, 920.713135, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.770493, 134.385239, 494.0, 21.0 ],
					"text" : "(press 3 to load sample)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.991548,
					"id" : "obj-529",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.053406, 419.417603, 920.713135, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.770493, 116.987701, 494.0, 21.0 ],
					"text" : "(press 2 to load sample)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.991548,
					"id" : "obj-521",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.053406, 232.92157, 917.604858, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.770493, 99.590164, 492.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-520",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1024.880127, 46.425522, 58.020992, 20.0 ],
					"text" : "print key"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-518",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1770.86438, 1414.063232, 15.541337, 124.330696 ],
					"presentation" : 1,
					"presentation_rect" : [ 1163.237671, 221.372955, 104.385246, 15.077868 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-519",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1739.781616, 1414.063232, 32.118763, 125.366783 ],
					"presentation" : 1,
					"presentation_rect" : [ 971.864746, 221.372955, 176.295074, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-516",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1770.86438, 1227.567139, 15.541337, 124.330696 ],
					"presentation" : 1,
					"presentation_rect" : [ 1163.237671, 203.975403, 104.385246, 15.077868 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1739.781616, 1227.567139, 32.118763, 125.366783 ],
					"presentation" : 1,
					"presentation_rect" : [ 971.864746, 203.975403, 176.295074, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-514",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1770.86438, 1041.071045, 15.541337, 124.330696 ],
					"presentation" : 1,
					"presentation_rect" : [ 1163.237671, 186.577866, 104.385246, 15.077868 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-515",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1739.781616, 1041.071045, 32.118763, 125.366783 ],
					"presentation" : 1,
					"presentation_rect" : [ 971.864746, 186.577866, 176.295074, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-512",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1770.86438, 854.575073, 15.541337, 124.330696 ],
					"presentation" : 1,
					"presentation_rect" : [ 1163.237671, 169.180328, 104.385246, 15.077868 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-513",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1739.781616, 854.575073, 32.118763, 125.366783 ],
					"presentation" : 1,
					"presentation_rect" : [ 971.864746, 169.180328, 176.295074, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-510",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1770.86438, 668.078979, 15.541337, 124.330696 ],
					"presentation" : 1,
					"presentation_rect" : [ 1163.237671, 151.782791, 104.385246, 15.077868 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1739.781616, 668.078979, 32.118763, 125.366783 ],
					"presentation" : 1,
					"presentation_rect" : [ 971.864746, 151.782791, 176.295074, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-508",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1770.86438, 481.582947, 15.541337, 124.330696 ],
					"presentation" : 1,
					"presentation_rect" : [ 1163.237671, 134.385239, 104.385246, 15.077868 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1739.781616, 481.582947, 32.118763, 125.366783 ],
					"presentation" : 1,
					"presentation_rect" : [ 971.864746, 134.385239, 176.295074, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-506",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1770.86438, 295.086914, 15.541337, 124.330696 ],
					"presentation" : 1,
					"presentation_rect" : [ 1163.237671, 116.987701, 104.385246, 15.077868 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1739.781616, 295.086914, 32.118763, 125.366783 ],
					"presentation" : 1,
					"presentation_rect" : [ 971.864746, 116.987701, 176.295074, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-505",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1770.86438, 108.590866, 15.541337, 124.330696 ],
					"presentation" : 1,
					"presentation_rect" : [ 1163.237671, 99.590164, 104.385246, 15.077868 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-504",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1739.781616, 108.590866, 32.118763, 125.366783 ],
					"presentation" : 1,
					"presentation_rect" : [ 971.864746, 99.590164, 176.295074, 16.237705 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-503",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 962.714783, 77.508194, 198.929108, 20.0 ],
					"text" : "select 49 50 51 52 53 54 55 56 97"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-501",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 962.714783, 46.425522, 61.647305, 20.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1537.744263, 1476.228516, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1537.744263, 1414.063232, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-497",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1506.661621, 1507.311157, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-498",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1506.661621, 1476.228516, 33.672897, 20.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-499",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1506.661621, 1445.145874, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-500",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1506.661621, 1414.063232, 33.672897, 20.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-489",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1537.744263, 1289.732544, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1537.744263, 1227.567139, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-491",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1506.661621, 1320.815186, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-492",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1506.661621, 1289.732544, 33.672897, 20.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-493",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1506.661621, 1258.64978, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-494",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1506.661621, 1227.567139, 33.672897, 20.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1537.744263, 1103.23645, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1537.744263, 1041.071045, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-485",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1506.661621, 1134.319092, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-486",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1506.661621, 1103.23645, 33.672897, 20.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-487",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1506.661621, 1072.153809, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-488",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1506.661621, 1041.071045, 33.672897, 20.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-477",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1537.744263, 916.740417, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-478",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1537.744263, 854.575073, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-479",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1506.661621, 947.823059, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1506.661621, 916.740417, 33.672897, 20.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-481",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1506.661621, 885.657715, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-482",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1506.661621, 854.575073, 33.672897, 20.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-470",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1537.744263, 730.244324, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-471",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1537.744263, 668.078979, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-473",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1506.661621, 761.327026, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-474",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1506.661621, 730.244324, 33.672897, 20.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-475",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1506.661621, 699.161682, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-476",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1506.661621, 668.078979, 33.672897, 20.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-464",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1537.744263, 543.748291, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1537.744263, 481.582947, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-466",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1506.661621, 574.830994, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-467",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1506.661621, 543.748291, 33.672897, 20.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-468",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1506.661621, 512.665649, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-469",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1506.661621, 481.582947, 33.672897, 20.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-463",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1537.744263, 357.252258, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-462",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1537.744263, 295.086914, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-126",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1506.661621, 388.33493, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1506.661621, 357.252258, 33.672897, 20.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-96",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1506.661621, 326.169586, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1506.661621, 295.086914, 33.672897, 20.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-423",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1258.000244, 1414.063232, 50.768368, 19.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-424",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1211.376221, 1414.063232, 51.804459, 19.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-425",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.008118, 1476.228516, 34.190941, 19.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-429",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1040.421509, 1507.311157, 33.672897, 19.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-430",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 993.797485, 1507.311157, 33.672897, 19.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-431",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 947.173462, 1507.311157, 33.672897, 19.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-432",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.549438, 1507.311157, 33.672897, 19.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-433",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.925415, 1507.311157, 33.672897, 19.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-434",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1444.496216, 1476.228516, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1444.496216, 1414.063232, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-436",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1444.496216, 1445.145874, 33.672897, 20.0 ],
					"text" : "* 1\\,"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-437",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.301453, 1507.311157, 33.672897, 19.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-438",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 760.677429, 1507.311157, 33.672897, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-439",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.053406, 1507.311157, 33.672897, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-440",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1382.330933, 1476.228516, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-441",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1382.330933, 1445.145874, 33.672897, 20.0 ],
					"text" : "/ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1351.248169, 1476.228516, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-443",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1382.330933, 1414.063232, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
					"patching_rect" : [ 1211.376221, 1476.228516, 117.596115, 20.0 ],
					"text" : "info~ h"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-445",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 773.110474, 1419.243652, 62.165348, 21.0 ],
					"text" : "Start time"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.76391,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-446",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 766.893982, 1445.145874, 75.634506, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.491821, 221.372955, 72.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-447",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1047.674072, 1419.243652, 87.031487, 21.0 ],
					"text" : "Loop end time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-448",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.498291, 1419.243652, 90.139755, 21.0 ],
					"text" : "Loop start time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-449",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.528442, 1419.243652, 95.320198, 21.0 ],
					"text" : "Playback speed"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-450",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1049.746338, 1445.145874, 61.129257, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-451",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 960.642639, 1445.145874, 61.129257, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.76391,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-452",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 845.636719, 1445.145874, 75.634506, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 867.479492, 221.372955, 72.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-453",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 845.636719, 1475.192383, 33.154854, 21.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-454",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.728577, 1419.243652, 53.876637, 21.0 ],
					"text" : "Looping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-455",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 717.161682, 1445.145874, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.151406,
					"id" : "obj-456",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.161682, 1466.903687, 50.768368, 18.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-457",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1133.669556, 1445.145874, 49.732277, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-458",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 0
						}
,
						"rect" : [ 312.0, 179.0, 289.0, 237.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 186.0, 63.0, 20.0 ],
									"text" : "Channel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 186.0, 63.0, 20.0 ],
									"text" : "Channel 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 16.0, 62.0, 20.0 ],
									"text" : "Amplitude"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 16.0, 63.0, 20.0 ],
									"text" : "Channel 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Channel 2",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 160.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Channel 1",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 160.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 73.0, 32.5, 18.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 167.0, 99.0, 47.0, 20.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 95.0, 130.0, 32.5, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 29.0, 130.0, 32.5, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(float) Amplitude",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 167.0, 38.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Channel 2",
									"id" : "obj-12",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 95.0, 38.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Channel 1",
									"id" : "obj-13",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 29.0, 38.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 16.0, 63.0, 20.0 ],
									"text" : "Channel 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 176.5, 69.0, 204.5, 69.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 176.5, 120.0, 52.0, 120.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 176.5, 125.0, 118.0, 125.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 1646.533691, 1451.362427, 84.959312, 21.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"tags" : "",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}
,
					"text" : "p stereoamp~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-459",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1646.533691, 1414.063232, 74.598419, 21.0 ],
					"text" : "groove~ h 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-460",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1211.376221, 1445.145874, 58.020992, 21.0 ],
					"text" : "buffer~ h"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-461",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1133.669556, 1419.243652, 64.237526, 21.0 ],
					"text" : "Amplitude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-382",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1258.000244, 1227.567139, 50.768368, 19.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-383",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1211.376221, 1227.567139, 51.804459, 19.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-384",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.008118, 1289.732544, 34.190941, 19.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-388",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1040.421509, 1320.815186, 33.672897, 19.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-389",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 993.797485, 1320.815186, 33.672897, 19.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-390",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 947.173462, 1320.815186, 33.672897, 19.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-391",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.549438, 1320.815186, 33.672897, 19.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-392",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.925415, 1320.815186, 33.672897, 19.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-393",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1444.496216, 1289.732544, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1444.496216, 1227.567139, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1444.496216, 1258.64978, 33.672897, 20.0 ],
					"text" : "* 1\\,"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-396",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.301453, 1320.815186, 33.672897, 19.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-397",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 760.677429, 1320.815186, 33.672897, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-398",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.053406, 1320.815186, 33.672897, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-399",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1382.330933, 1289.732544, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1382.330933, 1258.64978, 33.672897, 20.0 ],
					"text" : "/ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1351.248169, 1289.732544, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-402",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1382.330933, 1227.567139, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
					"patching_rect" : [ 1211.376221, 1289.732544, 117.596115, 20.0 ],
					"text" : "info~ g"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-404",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 773.110474, 1232.747559, 62.165348, 21.0 ],
					"text" : "Start time"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.76391,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-405",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 766.893982, 1258.64978, 75.634506, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.491821, 203.975403, 72.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-406",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1047.674072, 1232.747559, 87.031487, 21.0 ],
					"text" : "Loop end time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-407",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.498291, 1232.747559, 90.139755, 21.0 ],
					"text" : "Loop start time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-408",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.528442, 1232.747559, 95.320198, 21.0 ],
					"text" : "Playback speed"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-409",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1049.746338, 1258.64978, 61.129257, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-410",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 960.642639, 1258.64978, 61.129257, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.76391,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-411",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 845.636719, 1258.64978, 75.634506, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 867.479492, 203.975403, 72.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 845.636719, 1288.696411, 33.154854, 21.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-413",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.728577, 1232.747559, 53.876637, 21.0 ],
					"text" : "Looping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 717.161682, 1258.64978, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.151406,
					"id" : "obj-415",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.161682, 1280.407715, 50.768368, 18.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-416",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1133.669556, 1258.64978, 49.732277, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 0
						}
,
						"rect" : [ 312.0, 179.0, 289.0, 237.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 186.0, 63.0, 20.0 ],
									"text" : "Channel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 186.0, 63.0, 20.0 ],
									"text" : "Channel 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 16.0, 62.0, 20.0 ],
									"text" : "Amplitude"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 16.0, 63.0, 20.0 ],
									"text" : "Channel 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Channel 2",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 160.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Channel 1",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 160.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 73.0, 32.5, 18.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 167.0, 99.0, 47.0, 20.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 95.0, 130.0, 32.5, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 29.0, 130.0, 32.5, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(float) Amplitude",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 167.0, 38.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Channel 2",
									"id" : "obj-12",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 95.0, 38.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Channel 1",
									"id" : "obj-13",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 29.0, 38.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 16.0, 63.0, 20.0 ],
									"text" : "Channel 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 176.5, 69.0, 204.5, 69.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 176.5, 120.0, 52.0, 120.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 176.5, 125.0, 118.0, 125.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 1646.533691, 1264.866333, 84.959312, 21.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"tags" : "",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}
,
					"text" : "p stereoamp~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1646.533691, 1227.567139, 74.598419, 21.0 ],
					"text" : "groove~ g 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-419",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1211.376221, 1258.64978, 58.020992, 21.0 ],
					"text" : "buffer~ g"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-420",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1133.669556, 1232.747559, 64.237526, 21.0 ],
					"text" : "Amplitude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-341",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1258.000244, 1041.071045, 50.768368, 19.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-342",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1211.376221, 1041.071045, 51.804459, 19.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-343",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.008118, 1103.23645, 34.190941, 19.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-347",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1040.421509, 1134.319092, 33.672897, 19.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-348",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 993.797485, 1134.319092, 33.672897, 19.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-349",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 947.173462, 1134.319092, 33.672897, 19.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-350",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.549438, 1134.319092, 33.672897, 19.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-351",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.925415, 1134.319092, 33.672897, 19.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-352",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1444.496216, 1103.23645, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1444.496216, 1041.071045, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1444.496216, 1072.153809, 33.672897, 20.0 ],
					"text" : "* 1\\,"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-355",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.301453, 1134.319092, 33.672897, 19.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-356",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 760.677429, 1134.319092, 33.672897, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-357",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.053406, 1134.319092, 33.672897, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-358",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1382.330933, 1103.23645, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1382.330933, 1072.153809, 33.672897, 20.0 ],
					"text" : "/ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1351.248169, 1103.23645, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-361",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1382.330933, 1041.071045, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
					"patching_rect" : [ 1211.376221, 1103.23645, 117.596115, 20.0 ],
					"text" : "info~ f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-363",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 773.110474, 1046.251587, 62.165348, 21.0 ],
					"text" : "Start time"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.76391,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-364",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 766.893982, 1072.153809, 75.634506, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.491821, 186.577866, 72.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-365",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1047.674072, 1046.251587, 87.031487, 21.0 ],
					"text" : "Loop end time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-366",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.498291, 1046.251587, 90.139755, 21.0 ],
					"text" : "Loop start time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-367",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.528442, 1046.251587, 95.320198, 21.0 ],
					"text" : "Playback speed"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-368",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1049.746338, 1072.153809, 61.129257, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-369",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 960.642639, 1072.153809, 61.129257, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.76391,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-370",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 845.636719, 1072.153809, 75.634506, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 867.479492, 186.577866, 72.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 845.636719, 1102.200317, 33.154854, 21.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-372",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.728577, 1046.251587, 53.876637, 21.0 ],
					"text" : "Looping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 717.161682, 1072.153809, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.151406,
					"id" : "obj-374",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.161682, 1093.911621, 50.768368, 18.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-375",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1133.669556, 1072.153809, 49.732277, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 0
						}
,
						"rect" : [ 312.0, 179.0, 289.0, 237.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 186.0, 63.0, 20.0 ],
									"text" : "Channel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 186.0, 63.0, 20.0 ],
									"text" : "Channel 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 16.0, 62.0, 20.0 ],
									"text" : "Amplitude"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 16.0, 63.0, 20.0 ],
									"text" : "Channel 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Channel 2",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 160.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Channel 1",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 160.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 73.0, 32.5, 18.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 167.0, 99.0, 47.0, 20.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 95.0, 130.0, 32.5, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 29.0, 130.0, 32.5, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(float) Amplitude",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 167.0, 38.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Channel 2",
									"id" : "obj-12",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 95.0, 38.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Channel 1",
									"id" : "obj-13",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 29.0, 38.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 16.0, 63.0, 20.0 ],
									"text" : "Channel 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 176.5, 69.0, 204.5, 69.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 176.5, 120.0, 52.0, 120.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 176.5, 125.0, 118.0, 125.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 1646.533691, 1078.370361, 84.959312, 21.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"tags" : "",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}
,
					"text" : "p stereoamp~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1646.533691, 1041.071045, 71.49015, 21.0 ],
					"text" : "groove~ f 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1211.376221, 1072.153809, 54.912724, 21.0 ],
					"text" : "buffer~ f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-379",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1133.669556, 1046.251587, 64.237526, 21.0 ],
					"text" : "Amplitude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-300",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1258.000244, 854.575073, 50.768368, 19.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-301",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1211.376221, 854.575073, 51.804459, 19.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-302",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.008118, 916.740417, 34.190941, 19.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-306",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1040.421509, 947.823059, 33.672897, 19.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-307",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 993.797485, 947.823059, 33.672897, 19.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-308",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 947.173462, 947.823059, 33.672897, 19.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-309",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.549438, 947.823059, 33.672897, 19.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-310",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.925415, 947.823059, 33.672897, 19.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-311",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1444.496216, 916.740417, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1444.496216, 854.575073, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1444.496216, 885.657715, 33.672897, 20.0 ],
					"text" : "* 1\\,"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-314",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.301453, 947.823059, 33.672897, 19.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-315",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 760.677429, 947.823059, 33.672897, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-316",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.053406, 947.823059, 33.672897, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-317",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1382.330933, 916.740417, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1382.330933, 885.657715, 33.672897, 20.0 ],
					"text" : "/ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1351.248169, 916.740417, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-320",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1382.330933, 854.575073, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
					"patching_rect" : [ 1211.376221, 916.740417, 117.596115, 20.0 ],
					"text" : "info~ e"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-322",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 773.110474, 859.755493, 62.165348, 21.0 ],
					"text" : "Start time"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.76391,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-323",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 766.893982, 885.657715, 75.634506, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.491821, 169.180328, 72.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-324",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1047.674072, 859.755493, 87.031487, 21.0 ],
					"text" : "Loop end time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-325",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.498291, 859.755493, 90.139755, 21.0 ],
					"text" : "Loop start time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-326",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.528442, 859.755493, 95.320198, 21.0 ],
					"text" : "Playback speed"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-327",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1049.746338, 885.657715, 61.129257, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-328",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 960.642639, 885.657715, 61.129257, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.76391,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-329",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 845.636719, 885.657715, 75.634506, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 867.479492, 169.180328, 72.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 845.636719, 915.704285, 33.154854, 21.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-331",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.728577, 859.755493, 53.876637, 21.0 ],
					"text" : "Looping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 717.161682, 885.657715, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.151406,
					"id" : "obj-333",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.161682, 907.415588, 50.768368, 18.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-334",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1133.669556, 885.657715, 49.732277, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 0
						}
,
						"rect" : [ 312.0, 179.0, 289.0, 237.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 186.0, 63.0, 20.0 ],
									"text" : "Channel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 186.0, 63.0, 20.0 ],
									"text" : "Channel 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 16.0, 62.0, 20.0 ],
									"text" : "Amplitude"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 16.0, 63.0, 20.0 ],
									"text" : "Channel 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Channel 2",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 160.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Channel 1",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 160.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 73.0, 32.5, 18.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 167.0, 99.0, 47.0, 20.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 95.0, 130.0, 32.5, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 29.0, 130.0, 32.5, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(float) Amplitude",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 167.0, 38.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Channel 2",
									"id" : "obj-12",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 95.0, 38.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Channel 1",
									"id" : "obj-13",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 29.0, 38.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 16.0, 63.0, 20.0 ],
									"text" : "Channel 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 176.5, 69.0, 204.5, 69.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 176.5, 120.0, 52.0, 120.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 176.5, 125.0, 118.0, 125.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 1646.533691, 891.874268, 84.959312, 21.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"tags" : "",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}
,
					"text" : "p stereoamp~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1646.533691, 854.575073, 74.598419, 21.0 ],
					"text" : "groove~ e 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1211.376221, 885.657715, 58.020992, 21.0 ],
					"text" : "buffer~ e"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-338",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1133.669556, 859.755493, 64.237526, 21.0 ],
					"text" : "Amplitude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-237",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1258.000244, 668.078979, 50.768368, 19.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-238",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1211.376221, 668.078979, 51.804459, 19.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-239",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.008118, 730.244324, 34.190941, 19.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-243",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1040.421509, 761.327026, 33.672897, 19.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-244",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 993.797485, 761.327026, 33.672897, 19.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-245",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 947.173462, 761.327026, 33.672897, 19.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-246",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.549438, 761.327026, 33.672897, 19.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-247",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.925415, 761.327026, 33.672897, 19.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-248",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1444.496216, 730.244324, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1444.496216, 668.078979, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1444.496216, 699.161682, 33.672897, 20.0 ],
					"text" : "* 1\\,"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-251",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.301453, 761.327026, 33.672897, 19.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-252",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 760.677429, 761.327026, 33.672897, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-253",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.053406, 761.327026, 33.672897, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-254",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1382.330933, 730.244324, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1382.330933, 699.161682, 33.672897, 20.0 ],
					"text" : "/ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1351.248169, 730.244324, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-257",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1382.330933, 668.078979, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
					"patching_rect" : [ 1211.376221, 730.244324, 117.596115, 20.0 ],
					"text" : "info~ d"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-259",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 773.110474, 673.25946, 62.165348, 21.0 ],
					"text" : "Start time"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.76391,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-260",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 766.893982, 699.161682, 75.634506, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.491821, 151.782791, 72.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-261",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1047.674072, 673.25946, 87.031487, 21.0 ],
					"text" : "Loop end time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-262",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.498291, 673.25946, 90.139755, 21.0 ],
					"text" : "Loop start time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-263",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.528442, 673.25946, 95.320198, 21.0 ],
					"text" : "Playback speed"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-264",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1049.746338, 699.161682, 61.129257, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-265",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 960.642639, 699.161682, 61.129257, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.76391,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-266",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 845.636719, 699.161682, 75.634506, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 867.479492, 151.782791, 72.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 845.636719, 729.208252, 33.154854, 21.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-279",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.728577, 673.25946, 53.876637, 21.0 ],
					"text" : "Looping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 717.161682, 699.161682, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.151406,
					"id" : "obj-284",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.161682, 720.919556, 50.768368, 18.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-285",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1133.669556, 699.161682, 49.732277, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 0
						}
,
						"rect" : [ 312.0, 179.0, 289.0, 237.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 186.0, 63.0, 20.0 ],
									"text" : "Channel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 186.0, 63.0, 20.0 ],
									"text" : "Channel 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 16.0, 62.0, 20.0 ],
									"text" : "Amplitude"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 16.0, 63.0, 20.0 ],
									"text" : "Channel 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Channel 2",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 160.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Channel 1",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 160.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 73.0, 32.5, 18.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 167.0, 99.0, 47.0, 20.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 95.0, 130.0, 32.5, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 29.0, 130.0, 32.5, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(float) Amplitude",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 167.0, 38.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Channel 2",
									"id" : "obj-12",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 95.0, 38.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Channel 1",
									"id" : "obj-13",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 29.0, 38.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 16.0, 63.0, 20.0 ],
									"text" : "Channel 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 176.5, 69.0, 204.5, 69.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 176.5, 120.0, 52.0, 120.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 176.5, 125.0, 118.0, 125.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 1646.533691, 705.378235, 84.959312, 21.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"tags" : "",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}
,
					"text" : "p stereoamp~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1646.533691, 668.078979, 74.598419, 21.0 ],
					"text" : "groove~ d 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1211.376221, 699.161682, 58.020992, 21.0 ],
					"text" : "buffer~ d"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-297",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1133.669556, 673.25946, 64.237526, 21.0 ],
					"text" : "Amplitude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-196",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1258.000244, 481.582947, 50.768368, 19.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-197",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1211.376221, 481.582947, 51.804459, 19.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-198",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.008118, 543.748291, 34.190941, 19.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-202",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1040.421509, 574.830994, 33.672897, 19.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-203",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 993.797485, 574.830994, 33.672897, 19.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-204",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 947.173462, 574.830994, 33.672897, 19.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-205",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.549438, 574.830994, 33.672897, 19.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-206",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.925415, 574.830994, 33.672897, 19.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-207",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1444.496216, 543.748291, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1444.496216, 481.582947, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1444.496216, 512.665649, 33.672897, 20.0 ],
					"text" : "* 1\\,"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-210",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.301453, 574.830994, 33.672897, 19.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-211",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 760.677429, 574.830994, 33.672897, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-212",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.053406, 574.830994, 33.672897, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-213",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1382.330933, 543.748291, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1382.330933, 512.665649, 33.672897, 20.0 ],
					"text" : "/ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1351.248169, 543.748291, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-216",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1382.330933, 481.582947, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
					"patching_rect" : [ 1211.376221, 543.748291, 117.596115, 20.0 ],
					"text" : "info~ c"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 773.110474, 486.763397, 62.165348, 21.0 ],
					"text" : "Start time"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.76391,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-219",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 766.893982, 512.665649, 75.634506, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.491821, 134.385239, 72.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1047.674072, 486.763397, 87.031487, 21.0 ],
					"text" : "Loop end time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-221",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.498291, 486.763397, 90.139755, 21.0 ],
					"text" : "Loop start time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.528442, 486.763397, 95.320198, 21.0 ],
					"text" : "Playback speed"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-223",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1049.746338, 512.665649, 61.129257, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-224",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 962.714783, 512.665649, 61.129257, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.76391,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-225",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 845.636719, 512.665649, 75.634506, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 867.479492, 134.385239, 72.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 845.636719, 542.712219, 33.154854, 21.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-227",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.728577, 486.763397, 53.876637, 21.0 ],
					"text" : "Looping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 717.161682, 512.665649, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.151406,
					"id" : "obj-229",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.161682, 534.423523, 50.768368, 18.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-230",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1133.669556, 512.665649, 49.732277, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 0
						}
,
						"rect" : [ 312.0, 179.0, 289.0, 237.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 186.0, 63.0, 20.0 ],
									"text" : "Channel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 186.0, 63.0, 20.0 ],
									"text" : "Channel 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 16.0, 62.0, 20.0 ],
									"text" : "Amplitude"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 16.0, 63.0, 20.0 ],
									"text" : "Channel 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Channel 2",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 160.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Channel 1",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 160.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 73.0, 32.5, 18.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 167.0, 99.0, 47.0, 20.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 95.0, 130.0, 32.5, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 29.0, 130.0, 32.5, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(float) Amplitude",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 167.0, 38.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Channel 2",
									"id" : "obj-12",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 95.0, 38.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Channel 1",
									"id" : "obj-13",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 29.0, 38.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 16.0, 63.0, 20.0 ],
									"text" : "Channel 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 176.5, 69.0, 204.5, 69.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 176.5, 120.0, 52.0, 120.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 176.5, 125.0, 118.0, 125.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 1646.533691, 518.882141, 84.959312, 21.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"tags" : "",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}
,
					"text" : "p stereoamp~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1646.533691, 481.582947, 73.562332, 21.0 ],
					"text" : "groove~ c 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1211.376221, 512.665649, 58.020992, 21.0 ],
					"text" : "buffer~ c"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1133.669556, 486.763397, 64.237526, 21.0 ],
					"text" : "Amplitude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1258.000244, 295.086914, 50.768368, 19.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1211.376221, 295.086914, 51.804459, 19.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.008118, 357.252258, 34.190941, 19.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1040.421509, 388.33493, 33.672897, 19.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 993.797485, 388.33493, 33.672897, 19.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 947.173462, 388.33493, 33.672897, 19.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.549438, 388.33493, 33.672897, 19.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.925415, 388.33493, 33.672897, 19.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-142",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1444.496216, 357.252258, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1444.496216, 295.086914, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1444.496216, 326.169586, 33.672897, 20.0 ],
					"text" : "* 1\\,"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.301453, 388.33493, 33.672897, 19.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 760.677429, 388.33493, 33.672897, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.053406, 388.33493, 33.672897, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-150",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1382.330933, 357.252258, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1382.330933, 326.169586, 33.672897, 20.0 ],
					"text" : "/ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1351.248169, 357.252258, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-153",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1382.330933, 295.086914, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
					"patching_rect" : [ 1211.376221, 357.252258, 117.596115, 20.0 ],
					"text" : "info~ b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 773.110474, 300.267365, 62.165348, 21.0 ],
					"text" : "Start time"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.76391,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-170",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 766.893982, 326.169586, 75.634506, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.491821, 116.987701, 72.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1047.674072, 300.267365, 87.031487, 21.0 ],
					"text" : "Loop end time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.498291, 300.267365, 90.139755, 21.0 ],
					"text" : "Loop start time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.528442, 300.267365, 97.0, 21.0 ],
					"text" : "Playback Speed"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-174",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1049.746338, 326.169586, 61.129257, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-175",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 960.642639, 326.169586, 61.129257, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.76391,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-176",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 845.636719, 326.169586, 75.634506, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 867.479492, 116.987701, 72.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 845.636719, 356.216187, 33.154854, 21.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.728577, 300.267365, 53.876637, 21.0 ],
					"text" : "Looping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 717.161682, 326.169586, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.151406,
					"id" : "obj-188",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.161682, 347.92746, 50.768368, 18.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-189",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1133.669556, 326.169586, 49.732277, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 0
						}
,
						"rect" : [ 312.0, 179.0, 289.0, 237.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 186.0, 63.0, 20.0 ],
									"text" : "Channel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 186.0, 63.0, 20.0 ],
									"text" : "Channel 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 16.0, 62.0, 20.0 ],
									"text" : "Amplitude"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 16.0, 63.0, 20.0 ],
									"text" : "Channel 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Channel 2",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 160.0, 25.0, 25.0 ],
									"varname" : "u081001094"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Channel 1",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 160.0, 25.0, 25.0 ],
									"varname" : "u918001095"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 73.0, 32.5, 18.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 167.0, 99.0, 47.0, 20.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 95.0, 130.0, 32.5, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 29.0, 130.0, 32.5, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(float) Amplitude",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 167.0, 38.0, 25.0, 25.0 ],
									"varname" : "u523001098"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Channel 2",
									"id" : "obj-12",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 95.0, 38.0, 25.0, 25.0 ],
									"varname" : "u259001097"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Channel 1",
									"id" : "obj-13",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 29.0, 38.0, 25.0, 25.0 ],
									"varname" : "u808001096"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 16.0, 63.0, 20.0 ],
									"text" : "Channel 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 176.5, 69.0, 204.5, 69.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 176.5, 120.0, 52.0, 120.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 176.5, 125.0, 118.0, 125.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 1646.533691, 332.386108, 84.959312, 21.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"tags" : "",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}
,
					"text" : "p stereoamp~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1646.533691, 295.086914, 74.598419, 21.0 ],
					"text" : "groove~ b 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1211.376221, 326.169586, 58.020992, 21.0 ],
					"text" : "buffer~ b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1133.669556, 300.267365, 64.237526, 21.0 ],
					"text" : "Amplitude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 916.09082, 93.04953, 33.672897, 19.0 ],
					"text" : "-1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 916.09082, 139.673538, 34.190941, 20.0 ],
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1848.571045, 108.590866, 93.248024, 20.0 ],
					"text" : "snapshot~ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1848.571045, 139.673538, 89.621712, 20.0 ],
					"text" : "scale 0 1 0 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1258.000244, 108.590866, 50.768368, 19.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1195.834839, 108.590866, 51.804459, 19.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.008118, 170.75621, 34.190941, 19.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.466797, 61.966858, 33.672897, 19.0 ],
					"text" : "dec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 838.384094, 61.966858, 33.672897, 19.0 ],
					"text" : "inc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"increment" : 0.1,
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 853.925415, 93.04953, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 527.557373, 46.425522, 62.165348, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.557373, 124.13221, 33.672897, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 523.413025, 88.905174, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-296",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1040.421509, 201.838898, 33.672897, 19.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-295",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 993.797485, 201.838898, 33.672897, 19.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-294",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 947.173462, 201.838898, 33.672897, 19.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-293",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.549438, 201.838898, 33.672897, 19.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-292",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.925415, 201.838898, 33.672897, 19.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-291",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1444.496216, 170.75621, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1444.496216, 108.590866, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1444.496216, 139.673538, 33.672897, 20.0 ],
					"text" : "* 1\\,"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-282",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.301453, 201.838898, 33.672897, 19.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-281",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 760.677429, 201.838898, 33.672897, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.575639,
					"id" : "obj-280",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.053406, 201.838898, 33.672897, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-278",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1382.330933, 170.75621, 51.804459, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1382.330933, 139.673538, 33.672897, 20.0 ],
					"text" : "/ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1351.248169, 170.75621, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-275",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1382.330933, 108.590866, 80.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
					"patching_rect" : [ 1211.376221, 170.75621, 128.993103, 20.0 ],
					"text" : "info~ a"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.76391,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 773.110474, 113.771317, 76.670593, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.491821, 82.192619, 76.0, 23.0 ],
					"text" : "Start Time"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.76391,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 766.893982, 139.673538, 75.634506, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.491821, 99.590164, 72.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1739.781616, 1569.476562, 20.721783, 20.721783 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.577866, 30.0, 23.196722, 23.196722 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1047.674072, 113.771317, 87.031487, 21.0 ],
					"text" : "Loop end time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.498291, 113.771317, 90.139755, 21.0 ],
					"text" : "Loop start time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.76391,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.528442, 113.771317, 135.727676, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 867.479492, 82.192619, 73.0, 23.0 ],
					"text" : "Speed"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1049.746338, 139.673538, 80.400002, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 960.642639, 139.673538, 61.129257, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.76391,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 845.636719, 139.673538, 79.778862, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 867.479492, 99.590164, 72.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 845.636719, 169.720123, 33.154854, 21.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.728577, 113.771317, 53.876637, 21.0 ],
					"text" : "Looping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 717.161682, 139.673538, 20.721783, 20.721783 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.151406,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.161682, 161.431412, 50.768368, 18.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1133.669556, 139.673538, 49.732277, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 0
						}
,
						"rect" : [ 312.0, 179.0, 289.0, 237.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 186.0, 63.0, 20.0 ],
									"text" : "Channel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 186.0, 63.0, 20.0 ],
									"text" : "Channel 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 16.0, 62.0, 20.0 ],
									"text" : "Amplitude"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 16.0, 63.0, 20.0 ],
									"text" : "Channel 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Channel 2",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 160.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Channel 1",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 160.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 73.0, 32.5, 18.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 167.0, 99.0, 47.0, 20.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 95.0, 130.0, 32.5, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 29.0, 130.0, 32.5, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(float) Amplitude",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 167.0, 38.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Channel 2",
									"id" : "obj-12",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 95.0, 38.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Channel 1",
									"id" : "obj-13",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 29.0, 38.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 16.0, 63.0, 20.0 ],
									"text" : "Channel 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 176.5, 69.0, 204.5, 69.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 176.5, 120.0, 52.0, 120.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 176.5, 125.0, 118.0, 125.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 1646.533691, 145.890076, 84.959312, 21.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"tags" : "",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}
,
					"text" : "p stereoamp~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.76391,
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1770.86438, 1569.476562, 65.273613, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.782791, 30.0, 44.0, 23.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1646.533691, 108.590866, 85.995399, 21.0 ],
					"text" : "groove~ a 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1211.376221, 139.673538, 172.0, 21.0 ],
					"text" : "buffer~ a \"02 Indian Hump.aif\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.280333,
					"id" : "obj-273",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1133.669556, 113.771317, 64.237526, 21.0 ],
					"text" : "Amplitude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 80,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 0
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 71.5, 475.0, 226.0, 20.0 ],
									"text" : "select 104 105 106 107 108 109 110 111"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-176",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 146.5, 190.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 146.5, 160.0, 69.0, 20.0 ],
									"text" : "unpack 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 146.5, 130.0, 57.0, 20.0 ],
									"text" : "stripnote"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 71.5, 130.000015, 57.0, 20.0 ],
									"text" : "stripnote"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 10,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 71.5, 430.0, 140.5, 20.0 ],
									"text" : "select 0 1 2 3 4 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 10,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 71.5, 400.0, 192.0, 20.0 ],
									"text" : "select 16 17 18 19 20 21 22 23 24"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 10,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 71.5, 370.0, 192.0, 20.0 ],
									"text" : "select 32 33 34 35 36 37 38 39 40"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 10,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 71.5, 340.0, 192.0, 20.0 ],
									"text" : "select 48 49 50 51 52 53 54 55 56"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 10,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 71.5, 279.999969, 192.0, 20.0 ],
									"text" : "select 80 81 82 83 84 85 86 87 88"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 10,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 71.5, 310.0, 192.0, 20.0 ],
									"text" : "select 64 65 66 67 68 69 70 71 72"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 10,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 71.5, 249.999969, 226.0, 20.0 ],
									"text" : "select 96 97 98 99 100 101 102 103 104"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 10,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 71.5, 219.999969, 244.0, 20.0 ],
									"text" : "select 112 113 114 115 116 117 118 119 120"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-111",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.5, 190.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 71.5, 160.000015, 69.0, 20.0 ],
									"text" : "unpack 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
									"patching_rect" : [ 71.5, 100.0, 244.0, 20.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-187",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 71.5, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-188",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-189",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-190",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-191",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-192",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-193",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 221.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-194",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-195",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-196",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 311.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-197",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 341.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-198",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 371.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-199",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 401.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-200",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 431.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-201",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 461.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-202",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 491.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-203",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 521.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-204",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 551.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-205",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 581.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-206",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 611.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-207",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 641.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-208",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 671.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-209",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 701.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-210",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 731.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-211",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 761.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-212",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 791.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-213",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 821.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-214",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 851.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-215",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 881.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-216",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 911.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-217",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 941.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-218",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 971.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-219",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1001.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-220",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1031.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-221",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1061.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-222",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1091.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-223",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1121.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-224",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1151.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-225",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1181.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-226",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1211.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-227",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1241.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-228",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1271.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-229",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1301.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-230",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1331.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-231",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1361.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-232",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1391.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-233",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1421.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-234",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1451.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-235",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1481.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-236",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1511.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-237",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1541.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-238",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1571.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-239",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1601.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-240",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1631.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-241",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1661.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-242",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1691.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-243",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1721.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-244",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1751.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-245",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1781.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-246",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1811.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-247",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1841.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-248",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1871.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-249",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1901.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-250",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1931.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-251",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1961.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-252",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1991.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-253",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2021.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-254",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2051.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-255",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2081.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-256",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2111.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-257",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2141.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-258",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2171.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-259",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2201.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-260",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2231.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-261",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2261.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-262",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2291.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-263",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2321.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-264",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2351.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-265",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2381.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-266",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2411.5, 555.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-267",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2441.5, 555.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 156.0, 127.0, 156.0, 127.0 ],
									"source" : [ "obj-113", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 156.0, 211.0, 56.5, 211.0, 56.5, 460.0, 81.0, 460.0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-177", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-177", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-177", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-177", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-177", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-177", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-177", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 92.399925, 93.04953, 119.668297, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"tags" : "",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}
,
					"text" : "p launchpad_parse"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"fgcolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"id" : "obj-180",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 372.143982, 139.673538, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.782791, 82.192619, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"fgcolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"id" : "obj-181",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 325.519989, 139.673538, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.385246, 82.192619, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"fgcolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"id" : "obj-182",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 278.895966, 139.673538, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.987701, 82.192619, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"fgcolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 232.271957, 139.673538, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.590164, 82.192619, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"fgcolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"id" : "obj-184",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 185.647949, 139.673538, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.192619, 82.192619, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"fgcolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"id" : "obj-185",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 139.023941, 139.673538, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.795082, 82.192619, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"fgcolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 92.399925, 139.673538, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.397541, 82.192619, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"fgcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
					"id" : "obj-547",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 465.392029, 139.673538, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.180328, 82.192619, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.103873,
					"id" : "obj-472",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.106613, 61.966858, 35.227032, 20.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 139.023941, 61.966858, 20.721783, 20.721783 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 30.0, 23.196722, 23.196722 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 15.971402,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 92.399925, 61.966858, 70.454063, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.397541, 30.0, 56.0, 25.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"fgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-167",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 418.768005, 559.289673, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.180328, 238.770493, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"fgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-166",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 372.143982, 559.289673, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.782791, 238.770493, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"fgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-165",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 325.519989, 559.289673, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.385246, 238.770493, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"fgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-164",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 278.895966, 559.289673, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.987701, 238.770493, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"fgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-163",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 232.271957, 559.289673, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.590164, 238.770493, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"fgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 185.647949, 559.289673, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.192619, 238.770493, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"fgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-161",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 139.023941, 559.289673, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.795082, 238.770493, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"fgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-160",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 92.399925, 559.289673, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.397541, 238.770493, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"fgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-159",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 45.775917, 186.297562, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 99.590164, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"fgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-158",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 45.775917, 232.92157, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 116.987701, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"fgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-157",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 45.775917, 279.545563, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 134.385239, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"fgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-156",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 45.775917, 326.169586, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 151.782791, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"fgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 45.775917, 372.79361, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 169.180328, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"fgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 45.775917, 419.417603, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 186.577866, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"fgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-147",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 45.775917, 466.041626, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 203.975403, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"fgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-145",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 45.775917, 512.665649, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 221.372955, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 418.768005, 186.297562, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.180328, 99.590164, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 418.768005, 232.92157, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.180328, 116.987701, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 418.768005, 279.545563, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.180328, 134.385239, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 418.768005, 326.169586, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.180328, 151.782791, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 418.768005, 372.79361, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.180328, 169.180328, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 418.768005, 419.417603, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.180328, 186.577866, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 418.768005, 466.041626, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.180328, 203.975403, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 418.768005, 512.665649, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.180328, 221.372955, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"fgcolor" : [ 1.0, 0.141176, 0.0, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 465.392029, 186.297562, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.577866, 99.590164, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"fgcolor" : [ 1.0, 0.141176, 0.0, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 465.392029, 232.92157, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.577866, 116.987701, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"fgcolor" : [ 1.0, 0.141176, 0.0, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 465.392029, 279.545563, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.577866, 134.385239, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"fgcolor" : [ 1.0, 0.141176, 0.0, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 465.392029, 326.169586, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.577866, 151.782791, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"fgcolor" : [ 1.0, 0.141176, 0.0, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 465.392029, 372.79361, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.577866, 169.180328, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"fgcolor" : [ 1.0, 0.141176, 0.0, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 465.392029, 419.417603, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.577866, 186.577866, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"fgcolor" : [ 1.0, 0.141176, 0.0, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 465.392029, 466.041626, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.577866, 203.975403, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"fgcolor" : [ 1.0, 0.141176, 0.0, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 465.392029, 512.665649, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.577866, 221.372955, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 372.143982, 186.297562, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.782791, 99.590164, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 372.143982, 232.92157, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.782791, 116.987701, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 372.143982, 279.545563, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.782791, 134.385239, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 372.143982, 326.169586, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.782791, 151.782791, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 372.143982, 372.79361, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.782791, 169.180328, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 372.143982, 419.417603, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.782791, 186.577866, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 372.143982, 466.041626, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.782791, 203.975403, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 372.143982, 512.665649, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.782791, 221.372955, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 325.519989, 186.297562, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.385246, 99.590164, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 325.519989, 232.92157, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.385246, 116.987701, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 325.519989, 279.545563, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.385246, 134.385239, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 325.519989, 326.169586, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.385246, 151.782791, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 325.519989, 372.79361, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.385246, 169.180328, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 325.519989, 419.417603, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.385246, 186.577866, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 325.519989, 466.041626, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.385246, 203.975403, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 325.519989, 512.665649, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.385246, 221.372955, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 278.895966, 186.297562, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.987701, 99.590164, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 278.895966, 232.92157, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.987701, 116.987701, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 278.895966, 279.545563, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.987701, 134.385239, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 278.895966, 326.169586, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.987701, 151.782791, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 278.895966, 372.79361, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.987701, 169.180328, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 278.895966, 419.417603, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.987701, 186.577866, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 278.895966, 466.041626, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.987701, 203.975403, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 278.895966, 512.665649, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.987701, 221.372955, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 232.271957, 186.297562, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.590164, 99.590164, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 232.271957, 232.92157, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.590164, 116.987701, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 232.271957, 279.545563, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.590164, 134.385239, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 232.271957, 326.169586, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.590164, 151.782791, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 232.271957, 372.79361, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.590164, 169.180328, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 232.271957, 419.417603, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.590164, 186.577866, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 232.271957, 466.041626, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.590164, 203.975403, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 232.271957, 512.665649, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.590164, 221.372955, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 185.647949, 186.297562, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.192619, 99.590164, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 185.647949, 232.92157, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.192619, 116.987701, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 185.647949, 279.545563, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.192619, 134.385239, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 185.647949, 326.169586, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.192619, 151.782791, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 185.647949, 372.79361, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.192619, 169.180328, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 185.647949, 419.417603, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.192619, 186.577866, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 185.647949, 466.041626, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.192619, 203.975403, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 185.647949, 512.665649, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.192619, 221.372955, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 139.023941, 186.297562, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.795082, 99.590164, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 139.023941, 232.92157, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.795082, 116.987701, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 139.023941, 279.545563, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.795082, 134.385239, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 139.023941, 326.169586, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.795082, 151.782791, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 139.023941, 372.79361, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.795082, 169.180328, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 139.023941, 419.417603, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.795082, 186.577866, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 139.023941, 466.041626, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.795082, 203.975403, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 139.023941, 512.665649, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.795082, 221.372955, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 92.399925, 186.297562, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.397541, 99.590164, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 92.399925, 232.92157, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.397541, 116.987701, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 92.399925, 279.545563, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.397541, 134.385239, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 92.399925, 326.169586, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.397541, 151.782791, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 92.399925, 372.79361, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.397541, 169.180328, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 92.399925, 419.417603, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.397541, 186.577866, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 92.399925, 466.041626, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.397541, 203.975403, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 92.399925, 512.665649, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.397541, 221.372955, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"fgcolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"id" : "obj-179",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 418.768005, 139.673538, 33.154854, 33.154854 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.180328, 82.192619, 18.557377, 18.557377 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.588235, 0.992157, 0.972549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.749255,
					"frgb" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"id" : "obj-572",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.775917, 652.537659, 197.893021, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 15.0, 273.565582, 201.0, 40.0 ],
					"text" : "Keyboard Keys 1-8 Replace Respective Buffers",
					"textcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.588235, 0.992157, 0.972549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.749255,
					"frgb" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"id" : "obj-573",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.775917, 652.537659, 157.48555, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 223.770493, 30.0, 165.0, 40.0 ],
					"text" : "Up/Down Buttons Change Master Speed",
					"textcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.588235, 0.992157, 0.972549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.749255,
					"frgb" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"id" : "obj-574",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.775917, 652.537659, 208.253922, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 397.745911, 30.0, 148.0, 40.0 ],
					"text" : " Left Button Toggles Forward/Reverse",
					"textcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.588235, 0.992157, 0.972549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.749255,
					"frgb" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"id" : "obj-575",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.775917, 652.537659, 145.052475, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 554.323792, 30.0, 148.0, 40.0 ],
					"text" : "Right Button Resets Master Speed To 1",
					"textcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.588235, 0.992157, 0.972549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.749255,
					"frgb" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"id" : "obj-577",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.775917, 652.537659, 191.676483, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 710.901611, 30.0, 191.0, 40.0 ],
					"text" : "Session Button Restarts All Currently Playing Buffers",
					"textcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.588235, 0.992157, 0.972549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.73319,
					"frgb" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"id" : "obj-576",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.775917, 652.537659, 205.145645, 23.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1128.442627, 30.0, 130.0, 40.0 ],
					"text" : "Mixer Button Stops All Buffers",
					"textcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.588235, 0.992157, 0.972549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.749255,
					"frgb" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"id" : "obj-578",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.775917, 652.537659, 162.666, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1267.622925, 30.0, 165.0, 40.0 ],
					"text" : "Scene Launch Buttons Stop IndividualBuffers",
					"textcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 15.971402,
					"id" : "obj-579",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.775917, 652.537659, 192.712585, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.770493, 82.192619, 82.0, 25.0 ],
					"text" : "File"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 15.971402,
					"id" : "obj-580",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.775917, 652.537659, 176.135147, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.372955, 99.590164, 22.0, 25.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 15.971402,
					"id" : "obj-581",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.775917, 652.537659, 176.135147, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.372955, 116.987701, 22.0, 25.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 15.971402,
					"id" : "obj-582",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.775917, 668.078979, 176.135147, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.372955, 134.385239, 22.0, 25.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 15.971402,
					"id" : "obj-583",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.775917, 668.078979, 176.135147, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.372955, 151.782791, 22.0, 25.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 15.971402,
					"id" : "obj-584",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.775917, 652.537659, 176.135147, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.372955, 169.180328, 22.0, 25.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 15.971402,
					"id" : "obj-585",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.775917, 652.537659, 176.135147, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.372955, 186.577866, 22.0, 25.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 15.971402,
					"id" : "obj-586",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.775917, 652.537659, 176.135147, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.372955, 203.975403, 22.0, 25.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 15.971402,
					"id" : "obj-587",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.775917, 652.537659, 176.135147, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.372955, 221.372955, 22.0, 25.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 15.971402,
					"id" : "obj-588",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.775917, 668.078979, 197.893021, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 971.864746, 82.192619, 48.0, 25.0 ],
					"text" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 15.971402,
					"id" : "obj-589",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.775917, 668.078979, 204.109558, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1163.237671, 82.192619, 47.0, 25.0 ],
					"text" : "Level"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.588235, 0.992157, 0.972549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.79812,
					"frgb" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"id" : "obj-422",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.775917, 652.537659, 213.434357, 58.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 902.274597, 30.0, 218.0, 41.0 ],
					"text" : "User1 and User2 Buttons Store and Recall Master Speed",
					"textcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.588235, 0.992157, 0.972549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 15.737612,
					"frgb" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"id" : "obj-540",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.775917, 652.537659, 158.521637, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.770493, 273.565582, 235.0, 25.0 ],
					"text" : "Keyboard Key 'a' Toggles Sound",
					"textcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 532.913025, 111.699135, 574.181396, 111.699135, 574.181396, 170.75621, 698.512085, 170.75621, 698.512085, 279.545563, 1593.868286, 279.545563 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 532.913025, 111.699135, 574.181396, 111.699135, 574.181396, 170.75621, 636.346741, 170.75621, 636.346741, 466.041626, 1593.868286, 466.041626 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 532.913025, 111.699135, 574.181396, 111.699135, 574.181396, 170.75621, 636.346741, 170.75621, 636.346741, 652.537659, 1593.868286, 652.537659 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 532.913025, 111.699135, 574.181396, 111.699135, 574.181396, 170.75621, 636.346741, 170.75621, 636.346741, 839.033691, 1593.868286, 839.033691 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 532.913025, 590.372314, 1593.868286, 590.372314 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 532.913025, 117.915672, 537.057373, 117.915672 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 532.913025, 683.620361, 1593.868286, 683.620361 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 532.913025, 776.868347, 1593.868286, 776.868347 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 532.913025, 722.473694, 459.350647, 722.473694 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 532.913025, 111.0, 690.0, 111.0, 690.0, 31.0, 1749.5, 31.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1593.868286, 565.506165, 1593.868286, 565.506165 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1516.161621, 173.864487, 1503.553345, 173.864487, 1503.553345, 99.266068, 1630.99231, 99.266068, 1630.99231, 93.04953, 1798.838745, 93.04953, 1798.838745, 229.813293, 1622.158203, 229.813293 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 101.899925, 546.856567, 79.966858, 546.856567, 79.966858, 509.557373, 55.275917, 509.557373 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 101.899925, 546.856567, 101.899925, 546.856567 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 101.899925, 1026.047852, 723.553406, 1026.047852 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 665.123962, 336.107788, 665.123962 ],
					"source" : [ "obj-1028", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1047", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 665.123962, 289.483795, 665.123962 ],
					"source" : [ "obj-1028", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1048", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 665.123962, 242.859772, 665.123962 ],
					"source" : [ "obj-1028", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1049", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 665.123962, 196.235764, 665.123962 ],
					"source" : [ "obj-1028", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1050", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 665.123962, 149.611755, 665.123962 ],
					"source" : [ "obj-1028", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1051", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 665.123962, 102.987747, 665.123962 ],
					"source" : [ "obj-1028", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1052", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 665.123962, 56.363743, 665.123962 ],
					"source" : [ "obj-1028", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1045", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1966.860352, 665.123962, 382.731812, 665.123962 ],
					"source" : [ "obj-1029", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1516.161621, 145.890076, 1516.161621, 145.890076 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1045", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 665.123962, 382.731812, 665.123962 ],
					"source" : [ "obj-1030", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1047", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 665.123962, 289.483795, 665.123962 ],
					"source" : [ "obj-1030", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1048", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 665.123962, 242.859772, 665.123962 ],
					"source" : [ "obj-1030", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1049", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 665.123962, 196.235764, 665.123962 ],
					"source" : [ "obj-1030", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1050", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 665.123962, 149.611755, 665.123962 ],
					"source" : [ "obj-1030", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1051", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 665.123962, 102.987747, 665.123962 ],
					"source" : [ "obj-1030", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1052", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 665.123962, 56.363743, 665.123962 ],
					"source" : [ "obj-1030", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1951.319092, 665.123962, 336.107788, 665.123962 ],
					"source" : [ "obj-1031", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1045", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 665.123962, 382.731812, 665.123962 ],
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 665.123962, 336.107788, 665.123962 ],
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1048", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 665.123962, 242.859772, 665.123962 ],
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1049", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 665.123962, 196.235764, 665.123962 ],
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1050", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 665.123962, 149.611755, 665.123962 ],
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1051", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 665.123962, 102.987747, 665.123962 ],
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1052", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 665.123962, 56.363743, 665.123962 ],
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1047", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1935.77771, 665.123962, 289.483795, 665.123962 ],
					"source" : [ "obj-1033", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1045", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 665.123962, 382.731812, 665.123962 ],
					"source" : [ "obj-1034", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 665.123962, 336.107788, 665.123962 ],
					"source" : [ "obj-1034", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1047", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 665.123962, 289.483795, 665.123962 ],
					"source" : [ "obj-1034", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1049", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 665.123962, 196.235764, 665.123962 ],
					"source" : [ "obj-1034", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1050", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 665.123962, 149.611755, 665.123962 ],
					"source" : [ "obj-1034", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1051", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 665.123962, 102.987747, 665.123962 ],
					"source" : [ "obj-1034", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1052", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 665.123962, 56.363743, 665.123962 ],
					"source" : [ "obj-1034", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1048", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1920.236328, 665.123962, 242.859772, 665.123962 ],
					"source" : [ "obj-1035", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1045", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 665.123962, 382.731812, 665.123962 ],
					"source" : [ "obj-1036", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 665.123962, 336.107788, 665.123962 ],
					"source" : [ "obj-1036", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1047", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 665.123962, 289.483795, 665.123962 ],
					"source" : [ "obj-1036", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1048", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 665.123962, 242.859772, 665.123962 ],
					"source" : [ "obj-1036", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1050", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 665.123962, 149.611755, 665.123962 ],
					"source" : [ "obj-1036", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1051", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 665.123962, 102.987747, 665.123962 ],
					"source" : [ "obj-1036", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1052", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 665.123962, 56.363743, 665.123962 ],
					"source" : [ "obj-1036", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1049", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1904.695068, 665.123962, 196.235764, 665.123962 ],
					"source" : [ "obj-1037", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1045", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 665.123962, 382.731812, 665.123962 ],
					"source" : [ "obj-1038", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 665.123962, 336.107788, 665.123962 ],
					"source" : [ "obj-1038", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1047", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 665.123962, 289.483795, 665.123962 ],
					"source" : [ "obj-1038", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1048", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 665.123962, 242.859772, 665.123962 ],
					"source" : [ "obj-1038", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1049", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 665.123962, 196.235764, 665.123962 ],
					"source" : [ "obj-1038", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1051", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 665.123962, 102.987747, 665.123962 ],
					"source" : [ "obj-1038", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1052", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 665.123962, 56.363743, 665.123962 ],
					"source" : [ "obj-1038", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1050", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1889.153687, 665.123962, 149.611755, 665.123962 ],
					"source" : [ "obj-1039", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1593.868286, 347.92746, 1593.868286, 347.92746 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1045", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 665.123962, 382.731812, 665.123962 ],
					"source" : [ "obj-1040", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 665.123962, 336.107788, 665.123962 ],
					"source" : [ "obj-1040", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1047", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 665.123962, 289.483795, 665.123962 ],
					"source" : [ "obj-1040", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1048", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 665.123962, 242.859772, 665.123962 ],
					"source" : [ "obj-1040", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1049", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 665.123962, 196.235764, 665.123962 ],
					"source" : [ "obj-1040", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1050", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 665.123962, 149.611755, 665.123962 ],
					"source" : [ "obj-1040", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1052", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 665.123962, 56.363743, 665.123962 ],
					"source" : [ "obj-1040", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1051", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1873.612305, 665.123962, 102.987747, 665.123962 ],
					"source" : [ "obj-1041", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1045", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 665.123962, 382.731812, 665.123962 ],
					"source" : [ "obj-1042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 665.123962, 336.107788, 665.123962 ],
					"source" : [ "obj-1042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1047", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 665.123962, 289.483795, 665.123962 ],
					"source" : [ "obj-1042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1048", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 665.123962, 242.859772, 665.123962 ],
					"source" : [ "obj-1042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1049", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 665.123962, 196.235764, 665.123962 ],
					"source" : [ "obj-1042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1050", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 665.123962, 149.611755, 665.123962 ],
					"source" : [ "obj-1042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1051", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 665.123962, 102.987747, 665.123962 ],
					"source" : [ "obj-1042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1052", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 665.123962, 56.363743, 665.123962 ],
					"source" : [ "obj-1043", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1028", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1967.460327, 447.392029, 2104.732422, 447.392029 ],
					"source" : [ "obj-1044", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1029", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1967.460327, 447.392029, 1964.860352, 447.392029 ],
					"source" : [ "obj-1044", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1030", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1951.833374, 447.392029, 2089.191162, 447.392029 ],
					"source" : [ "obj-1044", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1031", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1951.833374, 447.392029, 1949.319092, 447.392029 ],
					"source" : [ "obj-1044", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1032", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1936.206299, 447.392029, 2073.649658, 447.392029 ],
					"source" : [ "obj-1044", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1033", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1936.206299, 447.392029, 1933.77771, 447.392029 ],
					"source" : [ "obj-1044", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1034", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1920.579224, 447.392029, 2058.108398, 447.392029 ],
					"source" : [ "obj-1044", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1035", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1920.579224, 447.392029, 1918.236328, 447.392029 ],
					"source" : [ "obj-1044", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1036", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1904.952148, 447.392029, 2042.567017, 447.392029 ],
					"source" : [ "obj-1044", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1037", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1904.952148, 447.392029, 1902.695068, 447.392029 ],
					"source" : [ "obj-1044", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1038", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1889.325195, 447.392029, 2027.025757, 447.392029 ],
					"source" : [ "obj-1044", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1039", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1889.325195, 447.392029, 1887.153687, 447.392029 ],
					"source" : [ "obj-1044", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1040", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1873.69812, 447.392029, 2011.484375, 447.392029 ],
					"source" : [ "obj-1044", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1041", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1873.69812, 447.392029, 1871.612305, 447.392029 ],
					"source" : [ "obj-1044", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1042", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 447.392029, 1995.942993, 447.392029 ],
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1043", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 447.392029, 1856.071045, 447.392029 ],
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-677", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 382.731812, 894.982544, 465.392029, 894.982544, 465.392029, 1193.376221, 428.092804, 1193.376221, 428.092804, 1230.675415, 382.731812, 1230.675415 ],
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-678", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 336.107788, 894.982544, 465.392029, 894.982544, 465.392029, 1193.376221, 428.092804, 1193.376221, 428.092804, 1227.567139, 336.107788, 1227.567139 ],
					"source" : [ "obj-1046", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-679", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 289.483795, 894.982544, 465.392029, 894.982544, 465.392029, 1193.376221, 428.092804, 1193.376221, 428.092804, 1230.675415, 289.483795, 1230.675415 ],
					"source" : [ "obj-1047", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-680", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 242.859772, 894.982544, 33.342846, 894.982544, 33.342846, 1230.675415, 242.859772, 1230.675415 ],
					"source" : [ "obj-1048", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-682", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 196.235764, 894.982544, 33.342846, 894.982544, 33.342846, 1230.675415, 196.235764, 1230.675415 ],
					"source" : [ "obj-1049", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1593.868286, 406.984528, 1568.826904, 406.984528, 1568.826904, 279.545563, 1798.838745, 279.545563, 1798.838745, 413.20108, 1625.266602, 413.20108 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-683", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 149.611755, 894.982544, 33.342846, 894.982544, 33.342846, 1230.675415, 149.611755, 1230.675415 ],
					"source" : [ "obj-1050", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-684", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 102.987747, 894.982544, 33.342846, 894.982544, 33.342846, 1230.675415, 102.987747, 1230.675415 ],
					"source" : [ "obj-1051", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 56.363743, 894.982544, 33.342846, 894.982544, 33.342846, 1230.675415, 56.363743, 1230.675415 ],
					"source" : [ "obj-1052", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1071", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 781.68396, 336.107788, 781.68396 ],
					"source" : [ "obj-1053", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1072", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 781.68396, 289.483795, 781.68396 ],
					"source" : [ "obj-1053", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1073", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 781.68396, 242.859772, 781.68396 ],
					"source" : [ "obj-1053", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1074", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 781.68396, 196.235764, 781.68396 ],
					"source" : [ "obj-1053", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1075", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 781.68396, 149.611755, 781.68396 ],
					"source" : [ "obj-1053", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1076", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 781.68396, 102.987747, 781.68396 ],
					"source" : [ "obj-1053", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1077", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 781.68396, 56.363743, 781.68396 ],
					"source" : [ "obj-1053", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1070", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1966.860352, 758.21875, 1808.163574, 758.21875, 1808.163574, 839.033691, 465.392029, 839.033691, 465.392029, 904.307312, 382.731812, 904.307312 ],
					"source" : [ "obj-1054", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1070", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 758.21875, 1808.163574, 758.21875, 1808.163574, 839.033691, 465.392029, 839.033691, 465.392029, 904.307312, 382.731812, 904.307312 ],
					"source" : [ "obj-1055", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1072", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 781.68396, 289.483795, 781.68396 ],
					"source" : [ "obj-1055", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1073", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 781.68396, 242.859772, 781.68396 ],
					"source" : [ "obj-1055", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1074", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 781.68396, 196.235764, 781.68396 ],
					"source" : [ "obj-1055", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1075", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 781.68396, 149.611755, 781.68396 ],
					"source" : [ "obj-1055", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1076", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 781.68396, 102.987747, 781.68396 ],
					"source" : [ "obj-1055", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1077", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 781.68396, 56.363743, 781.68396 ],
					"source" : [ "obj-1055", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1071", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1951.319092, 758.21875, 1808.163574, 758.21875, 1808.163574, 839.033691, 465.392029, 839.033691, 465.392029, 904.307312, 336.107788, 904.307312 ],
					"source" : [ "obj-1056", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1070", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 758.21875, 1808.163574, 758.21875, 1808.163574, 839.033691, 465.392029, 839.033691, 465.392029, 904.307312, 382.731812, 904.307312 ],
					"source" : [ "obj-1057", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1071", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 781.68396, 336.107788, 781.68396 ],
					"source" : [ "obj-1057", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1073", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 781.68396, 242.859772, 781.68396 ],
					"source" : [ "obj-1057", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1074", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 781.68396, 196.235764, 781.68396 ],
					"source" : [ "obj-1057", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1075", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 781.68396, 149.611755, 781.68396 ],
					"source" : [ "obj-1057", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1076", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 781.68396, 102.987747, 781.68396 ],
					"source" : [ "obj-1057", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1077", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 781.68396, 56.363743, 781.68396 ],
					"source" : [ "obj-1057", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1072", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1935.77771, 781.68396, 289.483795, 781.68396 ],
					"source" : [ "obj-1058", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1070", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 758.21875, 1808.163574, 758.21875, 1808.163574, 839.033691, 465.392029, 839.033691, 465.392029, 904.307312, 382.731812, 904.307312 ],
					"source" : [ "obj-1059", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1071", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 781.68396, 336.107788, 781.68396 ],
					"source" : [ "obj-1059", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1072", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 781.68396, 289.483795, 781.68396 ],
					"source" : [ "obj-1059", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1074", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 781.68396, 196.235764, 781.68396 ],
					"source" : [ "obj-1059", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1075", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 781.68396, 149.611755, 781.68396 ],
					"source" : [ "obj-1059", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1076", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 781.68396, 102.987747, 781.68396 ],
					"source" : [ "obj-1059", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1077", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 781.68396, 56.363743, 781.68396 ],
					"source" : [ "obj-1059", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1593.868286, 534.423523, 1593.868286, 534.423523 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1073", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1920.236328, 781.68396, 242.859772, 781.68396 ],
					"source" : [ "obj-1060", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1070", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 758.21875, 1808.163574, 758.21875, 1808.163574, 839.033691, 465.392029, 839.033691, 465.392029, 904.307312, 382.731812, 904.307312 ],
					"source" : [ "obj-1061", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1071", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 781.68396, 336.107788, 781.68396 ],
					"source" : [ "obj-1061", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1072", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 781.68396, 289.483795, 781.68396 ],
					"source" : [ "obj-1061", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1073", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 781.68396, 242.859772, 781.68396 ],
					"source" : [ "obj-1061", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1075", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 781.68396, 149.611755, 781.68396 ],
					"source" : [ "obj-1061", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1076", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 781.68396, 102.987747, 781.68396 ],
					"source" : [ "obj-1061", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1077", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 781.68396, 56.363743, 781.68396 ],
					"source" : [ "obj-1061", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1074", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1904.695068, 781.68396, 196.235764, 781.68396 ],
					"source" : [ "obj-1062", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1070", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 758.21875, 1808.163574, 758.21875, 1808.163574, 839.033691, 465.392029, 839.033691, 465.392029, 904.307312, 382.731812, 904.307312 ],
					"source" : [ "obj-1063", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1071", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 781.68396, 336.107788, 781.68396 ],
					"source" : [ "obj-1063", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1072", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 781.68396, 289.483795, 781.68396 ],
					"source" : [ "obj-1063", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1073", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 781.68396, 242.859772, 781.68396 ],
					"source" : [ "obj-1063", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1074", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 781.68396, 196.235764, 781.68396 ],
					"source" : [ "obj-1063", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1076", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 781.68396, 102.987747, 781.68396 ],
					"source" : [ "obj-1063", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1077", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 781.68396, 56.363743, 781.68396 ],
					"source" : [ "obj-1063", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1075", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1889.153687, 781.68396, 149.611755, 781.68396 ],
					"source" : [ "obj-1064", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1070", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 758.21875, 1808.163574, 758.21875, 1808.163574, 839.033691, 465.392029, 839.033691, 465.392029, 904.307312, 382.731812, 904.307312 ],
					"source" : [ "obj-1065", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1071", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 781.68396, 336.107788, 781.68396 ],
					"source" : [ "obj-1065", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1072", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 781.68396, 289.483795, 781.68396 ],
					"source" : [ "obj-1065", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1073", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 781.68396, 242.859772, 781.68396 ],
					"source" : [ "obj-1065", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1074", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 781.68396, 196.235764, 781.68396 ],
					"source" : [ "obj-1065", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1075", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 781.68396, 149.611755, 781.68396 ],
					"source" : [ "obj-1065", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1077", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 781.68396, 56.363743, 781.68396 ],
					"source" : [ "obj-1065", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1076", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1873.612305, 781.68396, 102.987747, 781.68396 ],
					"source" : [ "obj-1066", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1070", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 758.21875, 1808.163574, 758.21875, 1808.163574, 839.033691, 465.392029, 839.033691, 465.392029, 904.307312, 382.731812, 904.307312 ],
					"source" : [ "obj-1067", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1071", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 758.21875, 1808.163574, 758.21875, 1808.163574, 839.033691, 465.392029, 839.033691, 465.392029, 904.307312, 336.107788, 904.307312 ],
					"source" : [ "obj-1067", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1072", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 781.68396, 289.483795, 781.68396 ],
					"source" : [ "obj-1067", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1073", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 781.68396, 242.859772, 781.68396 ],
					"source" : [ "obj-1067", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1074", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 781.68396, 196.235764, 781.68396 ],
					"source" : [ "obj-1067", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1075", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 781.68396, 149.611755, 781.68396 ],
					"source" : [ "obj-1067", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1076", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 781.68396, 102.987747, 781.68396 ],
					"source" : [ "obj-1067", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1077", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 781.68396, 56.363743, 781.68396 ],
					"source" : [ "obj-1068", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1053", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1967.460327, 633.888062, 2104.732422, 633.888062 ],
					"source" : [ "obj-1069", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1054", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1967.460327, 633.888062, 1964.860352, 633.888062 ],
					"source" : [ "obj-1069", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1055", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1951.833374, 633.888062, 2089.191162, 633.888062 ],
					"source" : [ "obj-1069", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1056", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1951.833374, 633.888062, 1949.319092, 633.888062 ],
					"source" : [ "obj-1069", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1057", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1936.206299, 633.888062, 2073.649658, 633.888062 ],
					"source" : [ "obj-1069", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1058", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1936.206299, 633.888062, 1933.77771, 633.888062 ],
					"source" : [ "obj-1069", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1059", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1920.579224, 633.888062, 2058.108398, 633.888062 ],
					"source" : [ "obj-1069", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1060", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1920.579224, 633.888062, 1918.236328, 633.888062 ],
					"source" : [ "obj-1069", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1061", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1904.952148, 633.888062, 2042.567017, 633.888062 ],
					"source" : [ "obj-1069", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1062", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1904.952148, 633.888062, 1902.695068, 633.888062 ],
					"source" : [ "obj-1069", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1889.325195, 633.888062, 2027.025757, 633.888062 ],
					"source" : [ "obj-1069", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1064", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1889.325195, 633.888062, 1887.153687, 633.888062 ],
					"source" : [ "obj-1069", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1065", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1873.69812, 633.888062, 2011.484375, 633.888062 ],
					"source" : [ "obj-1069", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1066", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1873.69812, 633.888062, 1871.612305, 633.888062 ],
					"source" : [ "obj-1069", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1067", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 633.888062, 1995.942993, 633.888062 ],
					"source" : [ "obj-1069", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1068", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 633.888062, 1856.071045, 633.888062 ],
					"source" : [ "obj-1069", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1593.868286, 593.480591, 1568.826904, 593.480591, 1568.826904, 466.041626, 1798.838745, 466.041626, 1798.838745, 599.697144, 1625.266602, 599.697144 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-686", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 382.731812, 941.606506, 465.392029, 941.606506, 465.392029, 1193.376221, 428.092804, 1193.376221, 428.092804, 1277.299438, 382.731812, 1277.299438 ],
					"source" : [ "obj-1070", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-687", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 336.107788, 941.606506, 465.392029, 941.606506, 465.392029, 1193.376221, 428.092804, 1193.376221, 428.092804, 1274.191162, 336.107788, 1274.191162 ],
					"source" : [ "obj-1071", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 289.483795, 941.606506, 465.392029, 941.606506, 465.392029, 1193.376221, 428.092804, 1193.376221, 428.092804, 1277.299438, 289.483795, 1277.299438 ],
					"source" : [ "obj-1072", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-698", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 242.859772, 941.606506, 33.342846, 941.606506, 33.342846, 1277.299438, 242.859772, 1277.299438 ],
					"source" : [ "obj-1073", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-699", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 196.235764, 941.606506, 33.342846, 941.606506, 33.342846, 1277.299438, 196.235764, 1277.299438 ],
					"source" : [ "obj-1074", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 149.611755, 941.606506, 33.342846, 941.606506, 33.342846, 1277.299438, 149.611755, 1277.299438 ],
					"source" : [ "obj-1075", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-701", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 102.987747, 941.606506, 33.342846, 941.606506, 33.342846, 1277.299438, 102.987747, 1277.299438 ],
					"source" : [ "obj-1076", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-702", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 56.363743, 941.606506, 33.342846, 941.606506, 33.342846, 1277.299438, 56.363743, 1277.299438 ],
					"source" : [ "obj-1077", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1593.868286, 720.919556, 1593.868286, 720.919556 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1059.246338, 186.297562, 1195.834839, 186.297562, 1195.834839, 201.838898, 1724.240356, 201.838898, 1724.240356, 167.647949, 1733.565063, 167.647949, 1733.565063, 105.482605, 1723.029053, 105.482605 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1059.246338, 186.297562, 1195.834839, 186.297562, 1195.834839, 201.838898, 1497.336792, 201.838898, 1497.336792, 155.214874, 1491.120239, 155.214874, 1491.120239, 99.266068, 1630.99231, 99.266068, 1630.99231, 93.04953, 1808.163574, 93.04953, 1808.163574, 466.041626, 1547.244263, 466.041626 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1059.246338, 186.297562, 1195.834839, 186.297562, 1195.834839, 201.838898, 1497.336792, 201.838898, 1497.336792, 155.214874, 1491.120239, 155.214874, 1491.120239, 99.266068, 1630.99231, 99.266068, 1630.99231, 93.04953, 1808.163574, 93.04953, 1808.163574, 466.041626, 1530.834473, 466.041626 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1059.246338, 186.297562, 1195.834839, 186.297562, 1195.834839, 201.838898, 1497.336792, 201.838898, 1497.336792, 155.214874, 1491.120239, 155.214874, 1491.120239, 99.266068, 1630.99231, 99.266068, 1630.99231, 93.04953, 1808.163574, 93.04953, 1808.163574, 652.537659, 1547.244263, 652.537659 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1059.246338, 186.297562, 1195.834839, 186.297562, 1195.834839, 201.838898, 1497.336792, 201.838898, 1497.336792, 155.214874, 1491.120239, 155.214874, 1491.120239, 99.266068, 1630.99231, 99.266068, 1630.99231, 93.04953, 1808.163574, 93.04953, 1808.163574, 652.537659, 1530.834473, 652.537659 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1059.246338, 186.297562, 1195.834839, 186.297562, 1195.834839, 201.838898, 1497.336792, 201.838898, 1497.336792, 155.214874, 1491.120239, 155.214874, 1491.120239, 99.266068, 1630.99231, 99.266068, 1630.99231, 93.04953, 1808.163574, 93.04953, 1808.163574, 839.033691, 1547.244263, 839.033691 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1059.246338, 186.297562, 1195.834839, 186.297562, 1195.834839, 201.838898, 1497.336792, 201.838898, 1497.336792, 155.214874, 1491.120239, 155.214874, 1491.120239, 99.266068, 1630.99231, 99.266068, 1630.99231, 93.04953, 1808.163574, 93.04953, 1808.163574, 839.033691, 1530.834473, 839.033691 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1059.246338, 186.297562, 1195.834839, 186.297562, 1195.834839, 201.838898, 1497.336792, 201.838898, 1497.336792, 155.214874, 1491.120239, 155.214874, 1491.120239, 99.266068, 1630.99231, 99.266068, 1630.99231, 93.04953, 1808.163574, 93.04953, 1808.163574, 1025.529785, 1547.244263, 1025.529785 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1059.246338, 186.297562, 1195.834839, 186.297562, 1195.834839, 201.838898, 1497.336792, 201.838898, 1497.336792, 155.214874, 1491.120239, 155.214874, 1491.120239, 99.266068, 1630.99231, 99.266068, 1630.99231, 93.04953, 1808.163574, 93.04953, 1808.163574, 1025.529785, 1530.834473, 1025.529785 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1059.246338, 693.463196, 1547.244263, 693.463196 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1059.246338, 693.463196, 1530.834473, 693.463196 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1059.246338, 786.711182, 1547.244263, 786.711182 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1059.246338, 786.711182, 1530.834473, 786.711182 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1593.868286, 779.976624, 1568.826904, 779.976624, 1568.826904, 652.537659, 1798.838745, 652.537659, 1798.838745, 786.193176, 1624.266602, 786.193176 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1593.868286, 907.415588, 1593.868286, 907.415588 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1593.868286, 966.472656, 1568.826904, 966.472656, 1568.826904, 839.033691, 1798.838745, 839.033691, 1798.838745, 972.689209, 1624.266602, 972.689209 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1146", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 1410.954956, 1221.762939, 1410.954956, 1221.762939, 1084.893311, 336.107788, 1084.893311 ],
					"source" : [ "obj-1128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1147", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 1410.954956, 1198.450928, 1410.954956, 1198.450928, 1084.893311, 289.483795, 1084.893311 ],
					"source" : [ "obj-1128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1148", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 1410.954956, 1175.138916, 1410.954956, 1175.138916, 1084.893311, 242.859772, 1084.893311 ],
					"source" : [ "obj-1128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1149", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 1410.954956, 1151.826904, 1410.954956, 1151.826904, 1084.893311, 196.235764, 1084.893311 ],
					"source" : [ "obj-1128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1150", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 1410.954956, 1128.514893, 1410.954956, 1128.514893, 1084.893311, 149.611755, 1084.893311 ],
					"source" : [ "obj-1128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1151", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 1410.954956, 1105.202881, 1410.954956, 1105.202881, 1084.893311, 102.987747, 1084.893311 ],
					"source" : [ "obj-1128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1152", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 1410.954956, 1081.890991, 1410.954956, 1081.890991, 1084.893311, 56.363743, 1084.893311 ],
					"source" : [ "obj-1128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1145", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1966.860352, 1410.954956, 1175.138916, 1410.954956, 1175.138916, 1084.893311, 382.731812, 1084.893311 ],
					"source" : [ "obj-1129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1593.868286, 1093.911621, 1593.868286, 1093.911621 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1145", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 1410.954956, 1237.304199, 1410.954956, 1237.304199, 1084.893311, 382.731812, 1084.893311 ],
					"source" : [ "obj-1130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1147", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 1410.954956, 1190.680176, 1410.954956, 1190.680176, 1084.893311, 289.483795, 1084.893311 ],
					"source" : [ "obj-1130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1148", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 1410.954956, 1167.368164, 1410.954956, 1167.368164, 1084.893311, 242.859772, 1084.893311 ],
					"source" : [ "obj-1130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1149", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 1410.954956, 1144.056152, 1410.954956, 1144.056152, 1084.893311, 196.235764, 1084.893311 ],
					"source" : [ "obj-1130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1150", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 1410.954956, 1120.744141, 1410.954956, 1120.744141, 1084.893311, 149.611755, 1084.893311 ],
					"source" : [ "obj-1130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1151", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 1410.954956, 1097.432251, 1410.954956, 1097.432251, 1084.893311, 102.987747, 1084.893311 ],
					"source" : [ "obj-1130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1152", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 1410.954956, 1074.120361, 1410.954956, 1074.120361, 1084.893311, 56.363743, 1084.893311 ],
					"source" : [ "obj-1130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1146", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1951.319092, 1410.954956, 1144.056152, 1410.954956, 1144.056152, 1084.893311, 336.107788, 1084.893311 ],
					"source" : [ "obj-1131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1145", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 1410.954956, 1229.533569, 1410.954956, 1229.533569, 1084.893311, 382.731812, 1084.893311 ],
					"source" : [ "obj-1132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1146", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 1410.954956, 1206.221558, 1410.954956, 1206.221558, 1084.893311, 336.107788, 1084.893311 ],
					"source" : [ "obj-1132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1148", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 1410.954956, 1159.597534, 1410.954956, 1159.597534, 1084.893311, 242.859772, 1084.893311 ],
					"source" : [ "obj-1132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1149", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 1410.954956, 1136.285522, 1410.954956, 1136.285522, 1084.893311, 196.235764, 1084.893311 ],
					"source" : [ "obj-1132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1150", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 1410.954956, 1112.973511, 1410.954956, 1112.973511, 1084.893311, 149.611755, 1084.893311 ],
					"source" : [ "obj-1132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1151", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 1410.954956, 1089.661499, 1410.954956, 1089.661499, 1084.893311, 102.987747, 1084.893311 ],
					"source" : [ "obj-1132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1152", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 1410.954956, 1066.349609, 1410.954956, 1066.349609, 1084.893311, 56.363743, 1084.893311 ],
					"source" : [ "obj-1132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1147", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1935.77771, 1410.954956, 1112.973511, 1410.954956, 1112.973511, 1084.893311, 289.483795, 1084.893311 ],
					"source" : [ "obj-1133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1145", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 1410.954956, 1221.762939, 1410.954956, 1221.762939, 1084.893311, 382.731812, 1084.893311 ],
					"source" : [ "obj-1134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1146", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 1410.954956, 1198.450928, 1410.954956, 1198.450928, 1084.893311, 336.107788, 1084.893311 ],
					"source" : [ "obj-1134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1147", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 1410.954956, 1175.138916, 1410.954956, 1175.138916, 1084.893311, 289.483795, 1084.893311 ],
					"source" : [ "obj-1134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1149", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 1410.954956, 1128.514893, 1410.954956, 1128.514893, 1084.893311, 196.235764, 1084.893311 ],
					"source" : [ "obj-1134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1150", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 1410.954956, 1105.202881, 1410.954956, 1105.202881, 1084.893311, 149.611755, 1084.893311 ],
					"source" : [ "obj-1134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1151", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 1410.954956, 1081.890869, 1410.954956, 1081.890869, 1084.893311, 102.987747, 1084.893311 ],
					"source" : [ "obj-1134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1152", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 1410.954956, 1058.578857, 1410.954956, 1058.578857, 1084.893311, 56.363743, 1084.893311 ],
					"source" : [ "obj-1134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1148", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1920.236328, 1410.954956, 1081.890869, 1410.954956, 1081.890869, 1084.893311, 242.859772, 1084.893311 ],
					"source" : [ "obj-1135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1145", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 1410.954956, 1213.992188, 1410.954956, 1213.992188, 1084.893311, 382.731812, 1084.893311 ],
					"source" : [ "obj-1136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1146", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 1410.954956, 1190.680176, 1410.954956, 1190.680176, 1084.893311, 336.107788, 1084.893311 ],
					"source" : [ "obj-1136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1147", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 1410.954956, 1167.368164, 1410.954956, 1167.368164, 1084.893311, 289.483795, 1084.893311 ],
					"source" : [ "obj-1136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1148", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 1410.954956, 1144.056152, 1410.954956, 1144.056152, 1084.893311, 242.859772, 1084.893311 ],
					"source" : [ "obj-1136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1150", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 1410.954956, 1097.432251, 1410.954956, 1097.432251, 1084.893311, 149.611755, 1084.893311 ],
					"source" : [ "obj-1136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1151", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 1410.954956, 1074.120239, 1410.954956, 1074.120239, 1084.893311, 102.987747, 1084.893311 ],
					"source" : [ "obj-1136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1152", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 1410.954956, 1050.808228, 1410.954956, 1050.808228, 1084.893311, 56.363743, 1084.893311 ],
					"source" : [ "obj-1136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1149", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1904.695068, 1410.954956, 1050.808228, 1410.954956, 1050.808228, 1084.893311, 196.235764, 1084.893311 ],
					"source" : [ "obj-1137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1145", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 1410.954956, 1206.221558, 1410.954956, 1206.221558, 1084.893311, 382.731812, 1084.893311 ],
					"source" : [ "obj-1138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1146", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 1410.954956, 1182.909546, 1410.954956, 1182.909546, 1084.893311, 336.107788, 1084.893311 ],
					"source" : [ "obj-1138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1147", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 1410.954956, 1159.597534, 1410.954956, 1159.597534, 1084.893311, 289.483795, 1084.893311 ],
					"source" : [ "obj-1138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1148", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 1410.954956, 1136.285522, 1410.954956, 1136.285522, 1084.893311, 242.859772, 1084.893311 ],
					"source" : [ "obj-1138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1149", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 1410.954956, 1112.973511, 1410.954956, 1112.973511, 1084.893311, 196.235764, 1084.893311 ],
					"source" : [ "obj-1138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1151", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 1410.954956, 1066.349487, 1410.954956, 1066.349487, 1084.893311, 102.987747, 1084.893311 ],
					"source" : [ "obj-1138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1152", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 1410.954956, 1043.037598, 1410.954956, 1043.037598, 1084.893311, 56.363743, 1084.893311 ],
					"source" : [ "obj-1138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1150", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1889.153687, 1410.954956, 1019.725586, 1410.954956, 1019.725586, 1084.893311, 149.611755, 1084.893311 ],
					"source" : [ "obj-1139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 101.899925, 58.858589, 148.523941, 58.858589 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 101.899925, 86.833, 101.899925, 86.833 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 101.899925, 86.833, 166.998352, 86.833, 166.998352, 58.858589, 179.606613, 58.858589 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1145", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 1410.954956, 1198.450928, 1410.954956, 1198.450928, 1084.893311, 382.731812, 1084.893311 ],
					"source" : [ "obj-1140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1146", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 1410.954956, 1175.138916, 1410.954956, 1175.138916, 1084.893311, 336.107788, 1084.893311 ],
					"source" : [ "obj-1140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1147", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 1410.954956, 1151.826904, 1410.954956, 1151.826904, 1084.893311, 289.483795, 1084.893311 ],
					"source" : [ "obj-1140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1148", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 1410.954956, 1128.514893, 1410.954956, 1128.514893, 1084.893311, 242.859772, 1084.893311 ],
					"source" : [ "obj-1140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1149", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 1410.954956, 1105.202881, 1410.954956, 1105.202881, 1084.893311, 196.235764, 1084.893311 ],
					"source" : [ "obj-1140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1150", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 1410.954956, 1081.890869, 1410.954956, 1081.890869, 1084.893311, 149.611755, 1084.893311 ],
					"source" : [ "obj-1140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1152", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 1410.954956, 1035.266846, 1410.954956, 1035.266846, 1084.893311, 56.363743, 1084.893311 ],
					"source" : [ "obj-1140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1151", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1873.612305, 1410.954956, 988.642883, 1410.954956, 988.642883, 1084.893311, 102.987747, 1084.893311 ],
					"source" : [ "obj-1141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1145", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 1410.954956, 1190.680176, 1410.954956, 1190.680176, 1084.893311, 382.731812, 1084.893311 ],
					"source" : [ "obj-1142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1146", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 1410.954956, 1167.368164, 1410.954956, 1167.368164, 1084.893311, 336.107788, 1084.893311 ],
					"source" : [ "obj-1142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1147", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 1410.954956, 1144.056152, 1410.954956, 1144.056152, 1084.893311, 289.483795, 1084.893311 ],
					"source" : [ "obj-1142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1148", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 1410.954956, 1120.744141, 1410.954956, 1120.744141, 1084.893311, 242.859772, 1084.893311 ],
					"source" : [ "obj-1142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1149", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 1410.954956, 1097.432251, 1410.954956, 1097.432251, 1084.893311, 196.235764, 1084.893311 ],
					"source" : [ "obj-1142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1150", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 1410.954956, 1074.120239, 1410.954956, 1074.120239, 1084.893311, 149.611755, 1084.893311 ],
					"source" : [ "obj-1142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1151", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 1410.954956, 1050.808228, 1410.954956, 1050.808228, 1084.893311, 102.987747, 1084.893311 ],
					"source" : [ "obj-1142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1152", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 1410.954956, 957.560242, 1410.954956, 957.560242, 1084.893311, 56.363743, 1084.893311 ],
					"source" : [ "obj-1143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1128", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1967.460327, 1379.872192, 2104.732422, 1379.872192 ],
					"source" : [ "obj-1144", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1129", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1967.460327, 1379.872192, 1964.860352, 1379.872192 ],
					"source" : [ "obj-1144", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1130", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1951.833374, 1379.872192, 2089.191162, 1379.872192 ],
					"source" : [ "obj-1144", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1131", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1951.833374, 1379.872192, 1949.319092, 1379.872192 ],
					"source" : [ "obj-1144", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1132", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1936.206299, 1379.872192, 2073.649658, 1379.872192 ],
					"source" : [ "obj-1144", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1133", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1936.206299, 1379.872192, 1933.77771, 1379.872192 ],
					"source" : [ "obj-1144", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1134", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1920.579224, 1379.872192, 2058.108398, 1379.872192 ],
					"source" : [ "obj-1144", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1135", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1920.579224, 1379.872192, 1918.236328, 1379.872192 ],
					"source" : [ "obj-1144", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1136", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1904.952148, 1379.872192, 2042.567017, 1379.872192 ],
					"source" : [ "obj-1144", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1137", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1904.952148, 1379.872192, 1902.695068, 1379.872192 ],
					"source" : [ "obj-1144", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1138", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1889.325195, 1379.872192, 2027.025757, 1379.872192 ],
					"source" : [ "obj-1144", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1139", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1889.325195, 1379.872192, 1887.153687, 1379.872192 ],
					"source" : [ "obj-1144", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1140", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1873.69812, 1379.872192, 2011.484375, 1379.872192 ],
					"source" : [ "obj-1144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1141", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1873.69812, 1379.872192, 1871.612305, 1379.872192 ],
					"source" : [ "obj-1144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1142", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 1379.872192, 1995.942993, 1379.872192 ],
					"source" : [ "obj-1144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1143", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 1379.872192, 1856.071045, 1379.872192 ],
					"source" : [ "obj-1144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-731", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 382.731812, 1137.427368, 415.659729, 1137.427368, 415.659729, 1184.051392, 428.092804, 1184.051392, 428.092804, 1463.79541, 382.731812, 1463.79541 ],
					"source" : [ "obj-1145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-732", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 336.107788, 1137.427368, 415.659729, 1137.427368, 415.659729, 1184.051392, 428.092804, 1184.051392, 428.092804, 1460.687134, 336.107788, 1460.687134 ],
					"source" : [ "obj-1146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-733", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 289.483795, 1137.427368, 415.659729, 1137.427368, 415.659729, 1184.051392, 428.092804, 1184.051392, 428.092804, 1463.79541, 289.483795, 1463.79541 ],
					"source" : [ "obj-1147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-734", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 242.859772, 1128.102539, 33.342846, 1128.102539, 33.342846, 1463.79541, 242.859772, 1463.79541 ],
					"source" : [ "obj-1148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-735", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 196.235764, 1128.102539, 33.342846, 1128.102539, 33.342846, 1463.79541, 196.235764, 1463.79541 ],
					"source" : [ "obj-1149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 599.222717, 1218.24231, 599.222717, 1218.24231 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-736", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 149.611755, 1128.102539, 33.342846, 1128.102539, 33.342846, 1463.79541, 149.611755, 1463.79541 ],
					"source" : [ "obj-1150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-738", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 102.987747, 1128.102539, 33.342846, 1128.102539, 33.342846, 1463.79541, 102.987747, 1463.79541 ],
					"source" : [ "obj-1151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-739", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 56.363743, 1128.102539, 33.342846, 1128.102539, 33.342846, 1463.79541, 56.363743, 1463.79541 ],
					"source" : [ "obj-1152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1171", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 1224.458862, 1221.762939, 1224.458862, 1221.762939, 1038.269287, 336.107788, 1038.269287 ],
					"source" : [ "obj-1153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1172", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 1224.458862, 1198.450928, 1224.458862, 1198.450928, 1038.269287, 289.483795, 1038.269287 ],
					"source" : [ "obj-1153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1173", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 1224.458862, 1175.138916, 1224.458862, 1175.138916, 1038.269287, 242.859772, 1038.269287 ],
					"source" : [ "obj-1153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1174", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 1224.458862, 1151.826904, 1224.458862, 1151.826904, 1038.269287, 196.235764, 1038.269287 ],
					"source" : [ "obj-1153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1175", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 1224.458862, 1128.514893, 1224.458862, 1128.514893, 1038.269287, 149.611755, 1038.269287 ],
					"source" : [ "obj-1153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1176", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 1224.458862, 1105.202881, 1224.458862, 1105.202881, 1038.269287, 102.987747, 1038.269287 ],
					"source" : [ "obj-1153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1177", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 1224.458862, 1081.890991, 1224.458862, 1081.890991, 1038.269287, 56.363743, 1038.269287 ],
					"source" : [ "obj-1153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1170", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1966.860352, 1215.134033, 1798.838745, 1215.134033, 1798.838745, 1196.484497, 620.805359, 1196.484497, 620.805359, 1044.179321, 382.731812, 1044.179321 ],
					"source" : [ "obj-1154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1170", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 1224.458862, 1237.304199, 1224.458862, 1237.304199, 1038.269287, 382.731812, 1038.269287 ],
					"source" : [ "obj-1155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1172", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 1224.458862, 1190.680176, 1224.458862, 1190.680176, 1038.269287, 289.483795, 1038.269287 ],
					"source" : [ "obj-1155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1173", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 1224.458862, 1167.368164, 1224.458862, 1167.368164, 1038.269287, 242.859772, 1038.269287 ],
					"source" : [ "obj-1155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1174", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 1224.458862, 1144.056152, 1224.458862, 1144.056152, 1038.269287, 196.235764, 1038.269287 ],
					"source" : [ "obj-1155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1175", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 1224.458862, 1120.744141, 1224.458862, 1120.744141, 1038.269287, 149.611755, 1038.269287 ],
					"source" : [ "obj-1155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1176", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 1224.458862, 1097.432251, 1224.458862, 1097.432251, 1038.269287, 102.987747, 1038.269287 ],
					"source" : [ "obj-1155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1177", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 1224.458862, 1074.120361, 1224.458862, 1074.120361, 1038.269287, 56.363743, 1038.269287 ],
					"source" : [ "obj-1155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1171", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1951.319092, 1224.458862, 1144.056152, 1224.458862, 1144.056152, 1038.269287, 336.107788, 1038.269287 ],
					"source" : [ "obj-1156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1170", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 1224.458862, 1229.533569, 1224.458862, 1229.533569, 1038.269287, 382.731812, 1038.269287 ],
					"source" : [ "obj-1157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1171", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 1224.458862, 1206.221558, 1224.458862, 1206.221558, 1038.269287, 336.107788, 1038.269287 ],
					"source" : [ "obj-1157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1173", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 1224.458862, 1159.597534, 1224.458862, 1159.597534, 1038.269287, 242.859772, 1038.269287 ],
					"source" : [ "obj-1157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1174", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 1224.458862, 1136.285522, 1224.458862, 1136.285522, 1038.269287, 196.235764, 1038.269287 ],
					"source" : [ "obj-1157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1175", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 1224.458862, 1112.973511, 1224.458862, 1112.973511, 1038.269287, 149.611755, 1038.269287 ],
					"source" : [ "obj-1157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1176", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 1224.458862, 1089.661499, 1224.458862, 1089.661499, 1038.269287, 102.987747, 1038.269287 ],
					"source" : [ "obj-1157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1177", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 1224.458862, 1066.349609, 1224.458862, 1066.349609, 1038.269287, 56.363743, 1038.269287 ],
					"source" : [ "obj-1157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1172", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1935.77771, 1224.458862, 1112.973511, 1224.458862, 1112.973511, 1038.269287, 289.483795, 1038.269287 ],
					"source" : [ "obj-1158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1170", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 1224.458862, 1221.762939, 1224.458862, 1221.762939, 1038.269287, 382.731812, 1038.269287 ],
					"source" : [ "obj-1159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1171", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 1224.458862, 1198.450928, 1224.458862, 1198.450928, 1038.269287, 336.107788, 1038.269287 ],
					"source" : [ "obj-1159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1172", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 1224.458862, 1175.138916, 1224.458862, 1175.138916, 1038.269287, 289.483795, 1038.269287 ],
					"source" : [ "obj-1159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1174", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 1224.458862, 1128.514893, 1224.458862, 1128.514893, 1038.269287, 196.235764, 1038.269287 ],
					"source" : [ "obj-1159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1175", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 1224.458862, 1105.202881, 1224.458862, 1105.202881, 1038.269287, 149.611755, 1038.269287 ],
					"source" : [ "obj-1159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1176", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 1224.458862, 1081.890869, 1224.458862, 1081.890869, 1038.269287, 102.987747, 1038.269287 ],
					"source" : [ "obj-1159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1177", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 1224.458862, 1058.578857, 1224.458862, 1058.578857, 1038.269287, 56.363743, 1038.269287 ],
					"source" : [ "obj-1159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1593.868286, 1152.96875, 1568.826904, 1152.96875, 1568.826904, 1025.529785, 1798.838745, 1025.529785, 1798.838745, 1159.185303, 1624.266602, 1159.185303 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1173", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1920.236328, 1224.458862, 1081.890869, 1224.458862, 1081.890869, 1038.269287, 242.859772, 1038.269287 ],
					"source" : [ "obj-1160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1170", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 1224.458862, 1213.992188, 1224.458862, 1213.992188, 1038.269287, 382.731812, 1038.269287 ],
					"source" : [ "obj-1161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1171", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 1224.458862, 1190.680176, 1224.458862, 1190.680176, 1038.269287, 336.107788, 1038.269287 ],
					"source" : [ "obj-1161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1172", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 1224.458862, 1167.368164, 1224.458862, 1167.368164, 1038.269287, 289.483795, 1038.269287 ],
					"source" : [ "obj-1161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1173", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 1224.458862, 1144.056152, 1224.458862, 1144.056152, 1038.269287, 242.859772, 1038.269287 ],
					"source" : [ "obj-1161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1175", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 1224.458862, 1097.432251, 1224.458862, 1097.432251, 1038.269287, 149.611755, 1038.269287 ],
					"source" : [ "obj-1161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1176", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 1224.458862, 1074.120239, 1224.458862, 1074.120239, 1038.269287, 102.987747, 1038.269287 ],
					"source" : [ "obj-1161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1177", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 1224.458862, 1050.808228, 1224.458862, 1050.808228, 1038.269287, 56.363743, 1038.269287 ],
					"source" : [ "obj-1161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1174", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1904.695068, 1224.458862, 1050.808228, 1224.458862, 1050.808228, 1038.269287, 196.235764, 1038.269287 ],
					"source" : [ "obj-1162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1170", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 1224.458862, 1206.221558, 1224.458862, 1206.221558, 1038.269287, 382.731812, 1038.269287 ],
					"source" : [ "obj-1163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1171", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 1224.458862, 1182.909546, 1224.458862, 1182.909546, 1038.269287, 336.107788, 1038.269287 ],
					"source" : [ "obj-1163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1172", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 1224.458862, 1159.597534, 1224.458862, 1159.597534, 1038.269287, 289.483795, 1038.269287 ],
					"source" : [ "obj-1163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1173", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 1224.458862, 1136.285522, 1224.458862, 1136.285522, 1038.269287, 242.859772, 1038.269287 ],
					"source" : [ "obj-1163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1174", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 1224.458862, 1112.973511, 1224.458862, 1112.973511, 1038.269287, 196.235764, 1038.269287 ],
					"source" : [ "obj-1163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1176", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 1224.458862, 1066.349487, 1224.458862, 1066.349487, 1038.269287, 102.987747, 1038.269287 ],
					"source" : [ "obj-1163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1177", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 1224.458862, 1043.037598, 1224.458862, 1043.037598, 1038.269287, 56.363743, 1038.269287 ],
					"source" : [ "obj-1163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1175", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1889.153687, 1224.458862, 1019.725586, 1224.458862, 1019.725586, 1038.269287, 149.611755, 1038.269287 ],
					"source" : [ "obj-1164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1170", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 1227.567139, 1941.819092, 1227.567139, 1941.819092, 1224.458862, 1798.838745, 1224.458862, 1798.838745, 1196.484497, 620.805359, 1196.484497, 620.805359, 1044.179321, 382.731812, 1044.179321 ],
					"source" : [ "obj-1165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1171", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 1224.458862, 1175.138916, 1224.458862, 1175.138916, 1038.269287, 336.107788, 1038.269287 ],
					"source" : [ "obj-1165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1172", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 1224.458862, 1151.826904, 1224.458862, 1151.826904, 1038.269287, 289.483795, 1038.269287 ],
					"source" : [ "obj-1165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1173", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 1224.458862, 1128.514893, 1224.458862, 1128.514893, 1038.269287, 242.859772, 1038.269287 ],
					"source" : [ "obj-1165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1174", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 1224.458862, 1105.202881, 1224.458862, 1105.202881, 1038.269287, 196.235764, 1038.269287 ],
					"source" : [ "obj-1165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1175", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 1224.458862, 1081.890869, 1224.458862, 1081.890869, 1038.269287, 149.611755, 1038.269287 ],
					"source" : [ "obj-1165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1177", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 1224.458862, 1035.266846, 1224.458862, 1035.266846, 1038.269287, 56.363743, 1038.269287 ],
					"source" : [ "obj-1165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1176", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1873.612305, 1224.458862, 988.642883, 1224.458862, 988.642883, 1038.269287, 102.987747, 1038.269287 ],
					"source" : [ "obj-1166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1170", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 1215.134033, 1798.838745, 1215.134033, 1798.838745, 1196.484497, 620.805359, 1196.484497, 620.805359, 1044.179321, 382.731812, 1044.179321 ],
					"source" : [ "obj-1167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1171", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 1224.458862, 1167.368164, 1224.458862, 1167.368164, 1038.269287, 336.107788, 1038.269287 ],
					"source" : [ "obj-1167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1172", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 1224.458862, 1144.056152, 1224.458862, 1144.056152, 1038.269287, 289.483795, 1038.269287 ],
					"source" : [ "obj-1167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1173", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 1224.458862, 1120.744141, 1224.458862, 1120.744141, 1038.269287, 242.859772, 1038.269287 ],
					"source" : [ "obj-1167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1174", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 1224.458862, 1097.432251, 1224.458862, 1097.432251, 1038.269287, 196.235764, 1038.269287 ],
					"source" : [ "obj-1167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1175", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 1224.458862, 1074.120239, 1224.458862, 1074.120239, 1038.269287, 149.611755, 1038.269287 ],
					"source" : [ "obj-1167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1176", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 1224.458862, 1050.808228, 1224.458862, 1050.808228, 1038.269287, 102.987747, 1038.269287 ],
					"source" : [ "obj-1167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1177", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 1224.458862, 957.560242, 1224.458862, 957.560242, 1038.269287, 56.363743, 1038.269287 ],
					"source" : [ "obj-1168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1153", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1967.460327, 1193.376221, 2104.732422, 1193.376221 ],
					"source" : [ "obj-1169", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1154", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1967.460327, 1193.376221, 1964.860352, 1193.376221 ],
					"source" : [ "obj-1169", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1155", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1951.833374, 1193.376221, 2089.191162, 1193.376221 ],
					"source" : [ "obj-1169", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1156", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1951.833374, 1193.376221, 1949.319092, 1193.376221 ],
					"source" : [ "obj-1169", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1157", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1936.206299, 1193.376221, 2073.649658, 1193.376221 ],
					"source" : [ "obj-1169", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1158", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1936.206299, 1193.376221, 1933.77771, 1193.376221 ],
					"source" : [ "obj-1169", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1159", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1920.579224, 1193.376221, 2058.108398, 1193.376221 ],
					"source" : [ "obj-1169", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1160", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1920.579224, 1193.376221, 1918.236328, 1193.376221 ],
					"source" : [ "obj-1169", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1161", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1904.952148, 1193.376221, 2042.567017, 1193.376221 ],
					"source" : [ "obj-1169", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1162", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1904.952148, 1193.376221, 1902.695068, 1193.376221 ],
					"source" : [ "obj-1169", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1163", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1889.325195, 1193.376221, 2027.025757, 1193.376221 ],
					"source" : [ "obj-1169", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1164", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1889.325195, 1193.376221, 1887.153687, 1193.376221 ],
					"source" : [ "obj-1169", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1165", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1873.69812, 1193.376221, 2011.484375, 1193.376221 ],
					"source" : [ "obj-1169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1166", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1873.69812, 1193.376221, 1871.612305, 1193.376221 ],
					"source" : [ "obj-1169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1167", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 1193.376221, 1995.942993, 1193.376221 ],
					"source" : [ "obj-1169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1168", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 1193.376221, 1856.071045, 1193.376221 ],
					"source" : [ "obj-1169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 599.222717, 1255.541504, 636.346741, 1255.541504, 636.346741, 1289.732544, 679.862488, 1289.732544, 679.862488, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-722", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 382.731812, 1090.803345, 415.659729, 1090.803345, 415.659729, 1184.051392, 428.092804, 1184.051392, 428.092804, 1417.171509, 382.731812, 1417.171509 ],
					"source" : [ "obj-1170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-723", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 336.107788, 1090.803345, 415.659729, 1090.803345, 415.659729, 1184.051392, 428.092804, 1184.051392, 428.092804, 1414.063232, 336.107788, 1414.063232 ],
					"source" : [ "obj-1171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-724", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 289.483795, 1090.803345, 415.659729, 1090.803345, 415.659729, 1184.051392, 428.092804, 1184.051392, 428.092804, 1417.171509, 289.483795, 1417.171509 ],
					"source" : [ "obj-1172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-725", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 242.859772, 1081.478516, 33.342846, 1081.478516, 33.342846, 1417.171509, 242.859772, 1417.171509 ],
					"source" : [ "obj-1173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-726", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 196.235764, 1081.478516, 33.342846, 1081.478516, 33.342846, 1417.171509, 196.235764, 1417.171509 ],
					"source" : [ "obj-1174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-727", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 149.611755, 1081.478516, 33.342846, 1081.478516, 33.342846, 1417.171509, 149.611755, 1417.171509 ],
					"source" : [ "obj-1175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-728", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 102.987747, 1081.478516, 33.342846, 1081.478516, 33.342846, 1417.171509, 102.987747, 1417.171509 ],
					"source" : [ "obj-1176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-730", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 56.363743, 1081.478516, 33.342846, 1081.478516, 33.342846, 1417.171509, 56.363743, 1417.171509 ],
					"source" : [ "obj-1177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1196", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 1041.071045, 1941.819092, 1041.071045, 1941.819092, 1037.962769, 1798.838745, 1037.962769, 1798.838745, 1009.988403, 465.392029, 1009.988403, 465.392029, 997.555359, 336.107788, 997.555359 ],
					"source" : [ "obj-1178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1197", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 1041.071045, 1941.819092, 1041.071045, 1941.819092, 1037.962769, 1798.838745, 1037.962769, 1798.838745, 1009.988403, 465.392029, 1009.988403, 465.392029, 997.555359, 289.483795, 997.555359 ],
					"source" : [ "obj-1178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1198", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 1037.962769, 1175.138916, 1037.962769, 1175.138916, 991.645264, 242.859772, 991.645264 ],
					"source" : [ "obj-1178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1199", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 1037.962769, 1151.826904, 1037.962769, 1151.826904, 991.645264, 196.235764, 991.645264 ],
					"source" : [ "obj-1178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1200", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 1037.962769, 1128.514893, 1037.962769, 1128.514893, 991.645264, 149.611755, 991.645264 ],
					"source" : [ "obj-1178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1201", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 1037.962769, 1105.202881, 1037.962769, 1105.202881, 991.645264, 102.987747, 991.645264 ],
					"source" : [ "obj-1178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1202", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 1037.962769, 1081.890991, 1037.962769, 1081.890991, 991.645264, 56.363743, 991.645264 ],
					"source" : [ "obj-1178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1195", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1966.860352, 1028.638062, 1798.838745, 1028.638062, 1798.838745, 1009.988403, 465.392029, 1009.988403, 465.392029, 997.555359, 382.731812, 997.555359 ],
					"source" : [ "obj-1179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-794", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 223.596756, 1858.071045, 223.596756 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1195", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 1041.071045, 1941.819092, 1041.071045, 1941.819092, 1037.962769, 1798.838745, 1037.962769, 1798.838745, 1009.988403, 465.392029, 1009.988403, 465.392029, 997.555359, 382.731812, 997.555359 ],
					"source" : [ "obj-1180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1197", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 1041.071045, 1941.819092, 1041.071045, 1941.819092, 1037.962769, 1798.838745, 1037.962769, 1798.838745, 1009.988403, 465.392029, 1009.988403, 465.392029, 997.555359, 289.483795, 997.555359 ],
					"source" : [ "obj-1180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1198", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 1037.962769, 1167.368164, 1037.962769, 1167.368164, 991.645264, 242.859772, 991.645264 ],
					"source" : [ "obj-1180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1199", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 1037.962769, 1144.056152, 1037.962769, 1144.056152, 991.645264, 196.235764, 991.645264 ],
					"source" : [ "obj-1180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1200", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 1037.962769, 1120.744141, 1037.962769, 1120.744141, 991.645264, 149.611755, 991.645264 ],
					"source" : [ "obj-1180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1201", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 1037.962769, 1097.432251, 1037.962769, 1097.432251, 991.645264, 102.987747, 991.645264 ],
					"source" : [ "obj-1180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1202", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 1037.962769, 1074.120361, 1037.962769, 1074.120361, 991.645264, 56.363743, 991.645264 ],
					"source" : [ "obj-1180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1196", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1951.319092, 1028.638062, 1798.838745, 1028.638062, 1798.838745, 1009.988403, 465.392029, 1009.988403, 465.392029, 997.555359, 336.107788, 997.555359 ],
					"source" : [ "obj-1181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1195", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 1041.071045, 1941.819092, 1041.071045, 1941.819092, 1037.962769, 1798.838745, 1037.962769, 1798.838745, 1009.988403, 465.392029, 1009.988403, 465.392029, 997.555359, 382.731812, 997.555359 ],
					"source" : [ "obj-1182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1196", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 1041.071045, 1941.819092, 1041.071045, 1941.819092, 1037.962769, 1798.838745, 1037.962769, 1798.838745, 1009.988403, 465.392029, 1009.988403, 465.392029, 997.555359, 336.107788, 997.555359 ],
					"source" : [ "obj-1182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1198", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 1037.962769, 1159.597534, 1037.962769, 1159.597534, 991.645264, 242.859772, 991.645264 ],
					"source" : [ "obj-1182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1199", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 1037.962769, 1136.285522, 1037.962769, 1136.285522, 991.645264, 196.235764, 991.645264 ],
					"source" : [ "obj-1182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1200", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 1037.962769, 1112.973511, 1037.962769, 1112.973511, 991.645264, 149.611755, 991.645264 ],
					"source" : [ "obj-1182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1201", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 1037.962769, 1089.661499, 1037.962769, 1089.661499, 991.645264, 102.987747, 991.645264 ],
					"source" : [ "obj-1182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1202", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 1037.962769, 1066.349609, 1037.962769, 1066.349609, 991.645264, 56.363743, 991.645264 ],
					"source" : [ "obj-1182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1197", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1935.77771, 1028.638062, 1798.838745, 1028.638062, 1798.838745, 1009.988403, 465.392029, 1009.988403, 465.392029, 997.555359, 289.483795, 997.555359 ],
					"source" : [ "obj-1183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1195", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 1041.071045, 1941.819092, 1041.071045, 1941.819092, 1037.962769, 1798.838745, 1037.962769, 1798.838745, 1009.988403, 465.392029, 1009.988403, 465.392029, 997.555359, 382.731812, 997.555359 ],
					"source" : [ "obj-1184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1196", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 1041.071045, 1941.819092, 1041.071045, 1941.819092, 1037.962769, 1798.838745, 1037.962769, 1798.838745, 1009.988403, 465.392029, 1009.988403, 465.392029, 997.555359, 336.107788, 997.555359 ],
					"source" : [ "obj-1184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1197", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 1041.071045, 1941.819092, 1041.071045, 1941.819092, 1037.962769, 1798.838745, 1037.962769, 1798.838745, 1009.988403, 465.392029, 1009.988403, 465.392029, 997.555359, 289.483795, 997.555359 ],
					"source" : [ "obj-1184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1199", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 1037.962769, 1128.514893, 1037.962769, 1128.514893, 991.645264, 196.235764, 991.645264 ],
					"source" : [ "obj-1184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1200", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 1037.962769, 1105.202881, 1037.962769, 1105.202881, 991.645264, 149.611755, 991.645264 ],
					"source" : [ "obj-1184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1201", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 1037.962769, 1081.890869, 1037.962769, 1081.890869, 991.645264, 102.987747, 991.645264 ],
					"source" : [ "obj-1184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1202", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 1037.962769, 1058.578857, 1037.962769, 1058.578857, 991.645264, 56.363743, 991.645264 ],
					"source" : [ "obj-1184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1198", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1920.236328, 1028.638062, 1798.838745, 1028.638062, 1798.838745, 1009.988403, 465.392029, 1009.988403, 465.392029, 997.555359, 242.859772, 997.555359 ],
					"source" : [ "obj-1185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1195", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 1041.071045, 1941.819092, 1041.071045, 1941.819092, 1037.962769, 1798.838745, 1037.962769, 1798.838745, 1009.988403, 465.392029, 1009.988403, 465.392029, 997.555359, 382.731812, 997.555359 ],
					"source" : [ "obj-1186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1196", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 1041.071045, 1941.819092, 1041.071045, 1941.819092, 1037.962769, 1798.838745, 1037.962769, 1798.838745, 1009.988403, 465.392029, 1009.988403, 465.392029, 997.555359, 336.107788, 997.555359 ],
					"source" : [ "obj-1186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1197", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 1041.071045, 1941.819092, 1041.071045, 1941.819092, 1037.962769, 1798.838745, 1037.962769, 1798.838745, 1009.988403, 465.392029, 1009.988403, 465.392029, 997.555359, 289.483795, 997.555359 ],
					"source" : [ "obj-1186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1198", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 1041.071045, 1941.819092, 1041.071045, 1941.819092, 1037.962769, 1798.838745, 1037.962769, 1798.838745, 1009.988403, 465.392029, 1009.988403, 465.392029, 997.555359, 242.859772, 997.555359 ],
					"source" : [ "obj-1186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1200", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 1037.962769, 1097.432251, 1037.962769, 1097.432251, 991.645264, 149.611755, 991.645264 ],
					"source" : [ "obj-1186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1201", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 1037.962769, 1074.120239, 1037.962769, 1074.120239, 991.645264, 102.987747, 991.645264 ],
					"source" : [ "obj-1186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1202", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 1037.962769, 1050.808228, 1037.962769, 1050.808228, 991.645264, 56.363743, 991.645264 ],
					"source" : [ "obj-1186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1199", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1904.695068, 1028.638062, 1798.838745, 1028.638062, 1798.838745, 1009.988403, 465.392029, 1009.988403, 465.392029, 997.555359, 196.235764, 997.555359 ],
					"source" : [ "obj-1187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1195", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 1041.071045, 1941.819092, 1041.071045, 1941.819092, 1037.962769, 1798.838745, 1037.962769, 1798.838745, 1009.988403, 465.392029, 1009.988403, 465.392029, 997.555359, 382.731812, 997.555359 ],
					"source" : [ "obj-1188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1196", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 1041.071045, 1941.819092, 1041.071045, 1941.819092, 1037.962769, 1798.838745, 1037.962769, 1798.838745, 1009.988403, 465.392029, 1009.988403, 465.392029, 997.555359, 336.107788, 997.555359 ],
					"source" : [ "obj-1188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1197", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 1041.071045, 1941.819092, 1041.071045, 1941.819092, 1037.962769, 1798.838745, 1037.962769, 1798.838745, 1009.988403, 465.392029, 1009.988403, 465.392029, 997.555359, 289.483795, 997.555359 ],
					"source" : [ "obj-1188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1198", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 1041.071045, 1941.819092, 1041.071045, 1941.819092, 1037.962769, 1798.838745, 1037.962769, 1798.838745, 1009.988403, 465.392029, 1009.988403, 465.392029, 997.555359, 242.859772, 997.555359 ],
					"source" : [ "obj-1188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1199", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 1037.962769, 1112.973511, 1037.962769, 1112.973511, 991.645264, 196.235764, 991.645264 ],
					"source" : [ "obj-1188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1201", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 1037.962769, 1066.349487, 1037.962769, 1066.349487, 991.645264, 102.987747, 991.645264 ],
					"source" : [ "obj-1188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1202", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 1037.962769, 1043.037598, 1037.962769, 1043.037598, 991.645264, 56.363743, 991.645264 ],
					"source" : [ "obj-1188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1200", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1889.153687, 1037.962769, 1019.725586, 1037.962769, 1019.725586, 991.645264, 149.611755, 991.645264 ],
					"source" : [ "obj-1189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1044", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 410.092804, 1858.071045, 410.092804 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1195", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 1041.071045, 1941.819092, 1041.071045, 1941.819092, 1037.962769, 1798.838745, 1037.962769, 1798.838745, 1009.988403, 465.392029, 1009.988403, 465.392029, 997.555359, 382.731812, 997.555359 ],
					"source" : [ "obj-1190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1196", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 1041.071045, 1941.819092, 1041.071045, 1941.819092, 1037.962769, 1798.838745, 1037.962769, 1798.838745, 1009.988403, 465.392029, 1009.988403, 465.392029, 997.555359, 336.107788, 997.555359 ],
					"source" : [ "obj-1190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1197", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 1041.071045, 1941.819092, 1041.071045, 1941.819092, 1037.962769, 1798.838745, 1037.962769, 1798.838745, 1009.988403, 465.392029, 1009.988403, 465.392029, 997.555359, 289.483795, 997.555359 ],
					"source" : [ "obj-1190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1198", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 1041.071045, 1941.819092, 1041.071045, 1941.819092, 1037.962769, 1798.838745, 1037.962769, 1798.838745, 1009.988403, 465.392029, 1009.988403, 465.392029, 997.555359, 242.859772, 997.555359 ],
					"source" : [ "obj-1190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1199", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 1037.962769, 1105.202881, 1037.962769, 1105.202881, 991.645264, 196.235764, 991.645264 ],
					"source" : [ "obj-1190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1200", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 1037.962769, 1081.890869, 1037.962769, 1081.890869, 991.645264, 149.611755, 991.645264 ],
					"source" : [ "obj-1190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1202", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 1037.962769, 1035.266846, 1037.962769, 1035.266846, 991.645264, 56.363743, 991.645264 ],
					"source" : [ "obj-1190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1201", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1873.612305, 1037.962769, 988.642883, 1037.962769, 988.642883, 991.645264, 102.987747, 991.645264 ],
					"source" : [ "obj-1191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1195", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 1028.638062, 1798.838745, 1028.638062, 1798.838745, 1009.988403, 465.392029, 1009.988403, 465.392029, 997.555359, 382.731812, 997.555359 ],
					"source" : [ "obj-1192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1196", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 1028.638062, 1798.838745, 1028.638062, 1798.838745, 1009.988403, 465.392029, 1009.988403, 465.392029, 997.555359, 336.107788, 997.555359 ],
					"source" : [ "obj-1192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1197", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 1028.638062, 1798.838745, 1028.638062, 1798.838745, 1009.988403, 465.392029, 1009.988403, 465.392029, 997.555359, 289.483795, 997.555359 ],
					"source" : [ "obj-1192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1198", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 1028.638062, 1798.838745, 1028.638062, 1798.838745, 1009.988403, 465.392029, 1009.988403, 465.392029, 997.555359, 242.859772, 997.555359 ],
					"source" : [ "obj-1192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1199", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 1037.962769, 1097.432251, 1037.962769, 1097.432251, 991.645264, 196.235764, 991.645264 ],
					"source" : [ "obj-1192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1200", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 1037.962769, 1074.120239, 1037.962769, 1074.120239, 991.645264, 149.611755, 991.645264 ],
					"source" : [ "obj-1192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1201", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 1037.962769, 1050.808228, 1037.962769, 1050.808228, 991.645264, 102.987747, 991.645264 ],
					"source" : [ "obj-1192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1202", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 1037.962769, 957.560242, 1037.962769, 957.560242, 991.645264, 56.363743, 991.645264 ],
					"source" : [ "obj-1193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1178", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1967.460327, 1006.880127, 2104.732422, 1006.880127 ],
					"source" : [ "obj-1194", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1179", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1967.460327, 1006.880127, 1964.860352, 1006.880127 ],
					"source" : [ "obj-1194", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1180", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1951.833374, 1006.880127, 2089.191162, 1006.880127 ],
					"source" : [ "obj-1194", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1181", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1951.833374, 1006.880127, 1949.319092, 1006.880127 ],
					"source" : [ "obj-1194", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1182", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1936.206299, 1006.880127, 2073.649658, 1006.880127 ],
					"source" : [ "obj-1194", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1183", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1936.206299, 1006.880127, 1933.77771, 1006.880127 ],
					"source" : [ "obj-1194", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1184", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1920.579224, 1006.880127, 2058.108398, 1006.880127 ],
					"source" : [ "obj-1194", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1185", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1920.579224, 1006.880127, 1918.236328, 1006.880127 ],
					"source" : [ "obj-1194", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1186", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1904.952148, 1006.880127, 2042.567017, 1006.880127 ],
					"source" : [ "obj-1194", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1187", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1904.952148, 1006.880127, 1902.695068, 1006.880127 ],
					"source" : [ "obj-1194", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1188", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1889.325195, 1006.880127, 2027.025757, 1006.880127 ],
					"source" : [ "obj-1194", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1189", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1889.325195, 1006.880127, 1887.153687, 1006.880127 ],
					"source" : [ "obj-1194", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1190", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1873.69812, 1006.880127, 2011.484375, 1006.880127 ],
					"source" : [ "obj-1194", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1191", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1873.69812, 1006.880127, 1871.612305, 1006.880127 ],
					"source" : [ "obj-1194", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1192", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 1006.880127, 1995.942993, 1006.880127 ],
					"source" : [ "obj-1194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1193", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 1006.880127, 1856.071045, 1006.880127 ],
					"source" : [ "obj-1194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 382.731812, 1034.854614, 465.392029, 1034.854614, 465.392029, 1193.376221, 443.634155, 1193.376221, 443.634155, 1367.439209, 382.731812, 1367.439209 ],
					"source" : [ "obj-1195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-714", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 336.107788, 1034.854614, 465.392029, 1034.854614, 465.392029, 1193.376221, 443.634155, 1193.376221, 443.634155, 1367.439209, 336.107788, 1367.439209 ],
					"source" : [ "obj-1196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-715", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 289.483795, 1034.854614, 465.392029, 1034.854614, 465.392029, 1193.376221, 443.634155, 1193.376221, 443.634155, 1367.439209, 289.483795, 1367.439209 ],
					"source" : [ "obj-1197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-716", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 242.859772, 1034.854614, 33.342846, 1034.854614, 33.342846, 1370.547485, 242.859772, 1370.547485 ],
					"source" : [ "obj-1198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-717", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 196.235764, 1034.854614, 33.342846, 1034.854614, 33.342846, 1370.547485, 196.235764, 1370.547485 ],
					"source" : [ "obj-1199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 970.142639, 186.297562, 1195.834839, 186.297562, 1195.834839, 201.838898, 1500.445068, 201.838898, 1500.445068, 99.266068, 1630.99231, 99.266068, 1630.99231, 93.04953, 1689.531372, 93.04953 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1069", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 596.588867, 1858.071045, 596.588867 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-718", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 149.611755, 1034.854614, 33.342846, 1034.854614, 33.342846, 1370.547485, 149.611755, 1370.547485 ],
					"source" : [ "obj-1200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 102.987747, 1034.854614, 33.342846, 1034.854614, 33.342846, 1370.547485, 102.987747, 1370.547485 ],
					"source" : [ "obj-1201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-720", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 56.363743, 1034.854614, 33.342846, 1034.854614, 33.342846, 1370.547485, 56.363743, 1370.547485 ],
					"source" : [ "obj-1202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1269", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 783.0849, 1858.071045, 783.0849 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1194", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 969.580933, 1858.071045, 969.580933 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1246", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 1597.450928, 1221.762939, 1597.450928, 1221.762939, 1131.517334, 336.107788, 1131.517334 ],
					"source" : [ "obj-1228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1247", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 1597.450928, 1198.450928, 1597.450928, 1198.450928, 1131.517334, 289.483795, 1131.517334 ],
					"source" : [ "obj-1228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1248", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 1597.450928, 1175.138916, 1597.450928, 1175.138916, 1131.517334, 242.859772, 1131.517334 ],
					"source" : [ "obj-1228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1249", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 1597.450928, 1151.826904, 1597.450928, 1151.826904, 1131.517334, 196.235764, 1131.517334 ],
					"source" : [ "obj-1228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 1597.450928, 1128.514893, 1597.450928, 1128.514893, 1131.517334, 149.611755, 1131.517334 ],
					"source" : [ "obj-1228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1251", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 1597.450928, 1105.202881, 1597.450928, 1105.202881, 1131.517334, 102.987747, 1131.517334 ],
					"source" : [ "obj-1228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1252", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 1597.450928, 1081.890991, 1597.450928, 1081.890991, 1131.517334, 56.363743, 1131.517334 ],
					"source" : [ "obj-1228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1245", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1966.860352, 1597.450928, 1175.138916, 1597.450928, 1175.138916, 1131.517334, 382.731812, 1131.517334 ],
					"source" : [ "obj-1229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-759", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 161.431412, 1858.071045, 161.431412 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1245", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 1597.450928, 1237.304199, 1597.450928, 1237.304199, 1131.517334, 382.731812, 1131.517334 ],
					"source" : [ "obj-1230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1247", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 1597.450928, 1190.680176, 1597.450928, 1190.680176, 1131.517334, 289.483795, 1131.517334 ],
					"source" : [ "obj-1230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1248", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 1597.450928, 1167.368164, 1597.450928, 1167.368164, 1131.517334, 242.859772, 1131.517334 ],
					"source" : [ "obj-1230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1249", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 1597.450928, 1144.056152, 1597.450928, 1144.056152, 1131.517334, 196.235764, 1131.517334 ],
					"source" : [ "obj-1230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 1597.450928, 1120.744141, 1597.450928, 1120.744141, 1131.517334, 149.611755, 1131.517334 ],
					"source" : [ "obj-1230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1251", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 1597.450928, 1097.432251, 1597.450928, 1097.432251, 1131.517334, 102.987747, 1131.517334 ],
					"source" : [ "obj-1230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1252", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 1597.450928, 1074.120361, 1597.450928, 1074.120361, 1131.517334, 56.363743, 1131.517334 ],
					"source" : [ "obj-1230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1246", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1951.319092, 1597.450928, 1144.056152, 1597.450928, 1144.056152, 1131.517334, 336.107788, 1131.517334 ],
					"source" : [ "obj-1231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1245", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 1597.450928, 1229.533569, 1597.450928, 1229.533569, 1131.517334, 382.731812, 1131.517334 ],
					"source" : [ "obj-1232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1246", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 1597.450928, 1206.221558, 1597.450928, 1206.221558, 1131.517334, 336.107788, 1131.517334 ],
					"source" : [ "obj-1232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1248", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 1597.450928, 1159.597534, 1597.450928, 1159.597534, 1131.517334, 242.859772, 1131.517334 ],
					"source" : [ "obj-1232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1249", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 1597.450928, 1136.285522, 1597.450928, 1136.285522, 1131.517334, 196.235764, 1131.517334 ],
					"source" : [ "obj-1232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 1597.450928, 1112.973511, 1597.450928, 1112.973511, 1131.517334, 149.611755, 1131.517334 ],
					"source" : [ "obj-1232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1251", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 1597.450928, 1089.661499, 1597.450928, 1089.661499, 1131.517334, 102.987747, 1131.517334 ],
					"source" : [ "obj-1232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1252", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 1597.450928, 1066.349609, 1597.450928, 1066.349609, 1131.517334, 56.363743, 1131.517334 ],
					"source" : [ "obj-1232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1247", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1935.77771, 1597.450928, 1112.973511, 1597.450928, 1112.973511, 1131.517334, 289.483795, 1131.517334 ],
					"source" : [ "obj-1233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1245", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 1597.450928, 1221.762939, 1597.450928, 1221.762939, 1131.517334, 382.731812, 1131.517334 ],
					"source" : [ "obj-1234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1246", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 1597.450928, 1198.450928, 1597.450928, 1198.450928, 1131.517334, 336.107788, 1131.517334 ],
					"source" : [ "obj-1234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1247", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 1597.450928, 1175.138916, 1597.450928, 1175.138916, 1131.517334, 289.483795, 1131.517334 ],
					"source" : [ "obj-1234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1249", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 1597.450928, 1128.514893, 1597.450928, 1128.514893, 1131.517334, 196.235764, 1131.517334 ],
					"source" : [ "obj-1234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 1597.450928, 1105.202881, 1597.450928, 1105.202881, 1131.517334, 149.611755, 1131.517334 ],
					"source" : [ "obj-1234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1251", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 1597.450928, 1081.890869, 1597.450928, 1081.890869, 1131.517334, 102.987747, 1131.517334 ],
					"source" : [ "obj-1234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1252", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 1597.450928, 1058.578857, 1597.450928, 1058.578857, 1131.517334, 56.363743, 1131.517334 ],
					"source" : [ "obj-1234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1248", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1920.236328, 1597.450928, 1081.890869, 1597.450928, 1081.890869, 1131.517334, 242.859772, 1131.517334 ],
					"source" : [ "obj-1235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1245", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 1597.450928, 1213.992188, 1597.450928, 1213.992188, 1131.517334, 382.731812, 1131.517334 ],
					"source" : [ "obj-1236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1246", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 1597.450928, 1190.680176, 1597.450928, 1190.680176, 1131.517334, 336.107788, 1131.517334 ],
					"source" : [ "obj-1236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1247", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 1597.450928, 1167.368164, 1597.450928, 1167.368164, 1131.517334, 289.483795, 1131.517334 ],
					"source" : [ "obj-1236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1248", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 1597.450928, 1144.056152, 1597.450928, 1144.056152, 1131.517334, 242.859772, 1131.517334 ],
					"source" : [ "obj-1236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 1597.450928, 1097.432251, 1597.450928, 1097.432251, 1131.517334, 149.611755, 1131.517334 ],
					"source" : [ "obj-1236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1251", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 1597.450928, 1074.120239, 1597.450928, 1074.120239, 1131.517334, 102.987747, 1131.517334 ],
					"source" : [ "obj-1236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1252", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 1597.450928, 1050.808228, 1597.450928, 1050.808228, 1131.517334, 56.363743, 1131.517334 ],
					"source" : [ "obj-1236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1249", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1904.695068, 1597.450928, 1050.808228, 1597.450928, 1050.808228, 1131.517334, 196.235764, 1131.517334 ],
					"source" : [ "obj-1237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1245", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 1597.450928, 1206.221558, 1597.450928, 1206.221558, 1131.517334, 382.731812, 1131.517334 ],
					"source" : [ "obj-1238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1246", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 1597.450928, 1182.909546, 1597.450928, 1182.909546, 1131.517334, 336.107788, 1131.517334 ],
					"source" : [ "obj-1238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1247", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 1597.450928, 1159.597534, 1597.450928, 1159.597534, 1131.517334, 289.483795, 1131.517334 ],
					"source" : [ "obj-1238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1248", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 1597.450928, 1136.285522, 1597.450928, 1136.285522, 1131.517334, 242.859772, 1131.517334 ],
					"source" : [ "obj-1238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1249", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 1597.450928, 1112.973511, 1597.450928, 1112.973511, 1131.517334, 196.235764, 1131.517334 ],
					"source" : [ "obj-1238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1251", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 1597.450928, 1066.349487, 1597.450928, 1066.349487, 1131.517334, 102.987747, 1131.517334 ],
					"source" : [ "obj-1238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1252", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 1597.450928, 1043.037598, 1597.450928, 1043.037598, 1131.517334, 56.363743, 1131.517334 ],
					"source" : [ "obj-1238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1889.153687, 1597.450928, 1019.725586, 1597.450928, 1019.725586, 1131.517334, 149.611755, 1131.517334 ],
					"source" : [ "obj-1239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 130.34874, 1858.071045, 130.34874 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1245", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 1597.450928, 1198.450928, 1597.450928, 1198.450928, 1131.517334, 382.731812, 1131.517334 ],
					"source" : [ "obj-1240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1246", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 1597.450928, 1175.138916, 1597.450928, 1175.138916, 1131.517334, 336.107788, 1131.517334 ],
					"source" : [ "obj-1240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1247", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 1597.450928, 1151.826904, 1597.450928, 1151.826904, 1131.517334, 289.483795, 1131.517334 ],
					"source" : [ "obj-1240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1248", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 1597.450928, 1128.514893, 1597.450928, 1128.514893, 1131.517334, 242.859772, 1131.517334 ],
					"source" : [ "obj-1240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1249", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 1597.450928, 1105.202881, 1597.450928, 1105.202881, 1131.517334, 196.235764, 1131.517334 ],
					"source" : [ "obj-1240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 1597.450928, 1081.890869, 1597.450928, 1081.890869, 1131.517334, 149.611755, 1131.517334 ],
					"source" : [ "obj-1240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1252", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 1597.450928, 1035.266846, 1597.450928, 1035.266846, 1131.517334, 56.363743, 1131.517334 ],
					"source" : [ "obj-1240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1251", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1873.612305, 1597.450928, 988.642883, 1597.450928, 988.642883, 1131.517334, 102.987747, 1131.517334 ],
					"source" : [ "obj-1241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1245", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 1597.450928, 1190.680176, 1597.450928, 1190.680176, 1131.517334, 382.731812, 1131.517334 ],
					"source" : [ "obj-1242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1246", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 1597.450928, 1167.368164, 1597.450928, 1167.368164, 1131.517334, 336.107788, 1131.517334 ],
					"source" : [ "obj-1242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1247", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 1597.450928, 1144.056152, 1597.450928, 1144.056152, 1131.517334, 289.483795, 1131.517334 ],
					"source" : [ "obj-1242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1248", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 1597.450928, 1120.744141, 1597.450928, 1120.744141, 1131.517334, 242.859772, 1131.517334 ],
					"source" : [ "obj-1242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1249", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 1597.450928, 1097.432251, 1597.450928, 1097.432251, 1131.517334, 196.235764, 1131.517334 ],
					"source" : [ "obj-1242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 1597.450928, 1074.120239, 1597.450928, 1074.120239, 1131.517334, 149.611755, 1131.517334 ],
					"source" : [ "obj-1242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1251", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 1597.450928, 1050.808228, 1597.450928, 1050.808228, 1131.517334, 102.987747, 1131.517334 ],
					"source" : [ "obj-1242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1252", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 1597.450928, 957.560242, 1597.450928, 957.560242, 1131.517334, 56.363743, 1131.517334 ],
					"source" : [ "obj-1243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1228", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1967.460327, 1566.368286, 2104.732422, 1566.368286 ],
					"source" : [ "obj-1244", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1229", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1967.460327, 1566.368286, 1964.860352, 1566.368286 ],
					"source" : [ "obj-1244", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1230", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1951.833374, 1566.368286, 2089.191162, 1566.368286 ],
					"source" : [ "obj-1244", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1231", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1951.833374, 1566.368286, 1949.319092, 1566.368286 ],
					"source" : [ "obj-1244", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1232", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1936.206299, 1566.368286, 2073.649658, 1566.368286 ],
					"source" : [ "obj-1244", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1233", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1936.206299, 1566.368286, 1933.77771, 1566.368286 ],
					"source" : [ "obj-1244", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1234", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1920.579224, 1566.368286, 2058.108398, 1566.368286 ],
					"source" : [ "obj-1244", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1235", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1920.579224, 1566.368286, 1918.236328, 1566.368286 ],
					"source" : [ "obj-1244", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1236", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1904.952148, 1566.368286, 2042.567017, 1566.368286 ],
					"source" : [ "obj-1244", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1237", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1904.952148, 1566.368286, 1902.695068, 1566.368286 ],
					"source" : [ "obj-1244", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1889.325195, 1566.368286, 2027.025757, 1566.368286 ],
					"source" : [ "obj-1244", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1239", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1889.325195, 1566.368286, 1887.153687, 1566.368286 ],
					"source" : [ "obj-1244", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1240", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1873.69812, 1566.368286, 2011.484375, 1566.368286 ],
					"source" : [ "obj-1244", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1241", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1873.69812, 1566.368286, 1871.612305, 1566.368286 ],
					"source" : [ "obj-1244", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1242", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 1566.368286, 1995.942993, 1566.368286 ],
					"source" : [ "obj-1244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1243", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 1566.368286, 1856.071045, 1566.368286 ],
					"source" : [ "obj-1244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-740", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 382.731812, 1184.051392, 428.092804, 1184.051392, 428.092804, 1510.419434, 369.5, 1510.419434 ],
					"source" : [ "obj-1245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-741", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 336.107788, 1184.051392, 428.092804, 1184.051392, 428.092804, 1507.311157, 324.5, 1507.311157 ],
					"source" : [ "obj-1246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-742", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 289.483795, 1184.051392, 428.092804, 1184.051392, 428.092804, 1510.419434, 279.5, 1510.419434 ],
					"source" : [ "obj-1247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-743", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 242.859772, 1174.726562, 33.342846, 1174.726562, 33.342846, 1510.419434, 234.5, 1510.419434 ],
					"source" : [ "obj-1248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-744", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 196.235764, 1174.726562, 33.342846, 1174.726562, 33.342846, 1510.419434, 189.5, 1510.419434 ],
					"source" : [ "obj-1249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1236.41748, 68.183395, 1208.267944, 68.183395, 1208.267944, 74.399925, 1206.02063, 74.399925 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1236.41748, 74.399925, 1251.958862, 74.399925 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 149.611755, 1174.726562, 33.342846, 1174.726562, 33.342846, 1510.419434, 144.5, 1510.419434 ],
					"source" : [ "obj-1250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-747", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 102.987747, 1174.726562, 33.342846, 1174.726562, 33.342846, 1510.419434, 99.5, 1510.419434 ],
					"source" : [ "obj-1251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-748", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 56.363743, 1174.726562, 33.342846, 1174.726562, 33.342846, 1510.419434, 54.5, 1510.419434 ],
					"source" : [ "obj-1252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1271", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 898.244019, 336.107788, 898.244019 ],
					"source" : [ "obj-1253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1272", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 898.244019, 289.483795, 898.244019 ],
					"source" : [ "obj-1253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1273", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 898.244019, 242.859772, 898.244019 ],
					"source" : [ "obj-1253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1274", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 898.244019, 196.235764, 898.244019 ],
					"source" : [ "obj-1253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1275", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 898.244019, 149.611755, 898.244019 ],
					"source" : [ "obj-1253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1276", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 898.244019, 102.987747, 898.244019 ],
					"source" : [ "obj-1253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1277", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 898.244019, 56.363743, 898.244019 ],
					"source" : [ "obj-1253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1270", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1966.860352, 944.714783, 1808.163574, 944.714783, 1808.163574, 1009.988403, 465.392029, 1009.988403, 465.392029, 950.931335, 382.731812, 950.931335 ],
					"source" : [ "obj-1254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1270", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 898.244019, 382.731812, 898.244019 ],
					"source" : [ "obj-1255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1272", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 898.244019, 289.483795, 898.244019 ],
					"source" : [ "obj-1255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1273", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 898.244019, 242.859772, 898.244019 ],
					"source" : [ "obj-1255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1274", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 898.244019, 196.235764, 898.244019 ],
					"source" : [ "obj-1255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1275", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 898.244019, 149.611755, 898.244019 ],
					"source" : [ "obj-1255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1276", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 898.244019, 102.987747, 898.244019 ],
					"source" : [ "obj-1255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1277", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 898.244019, 56.363743, 898.244019 ],
					"source" : [ "obj-1255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1271", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1951.319092, 944.714783, 1808.163574, 944.714783, 1808.163574, 1009.988403, 465.392029, 1009.988403, 465.392029, 950.931335, 336.107788, 950.931335 ],
					"source" : [ "obj-1256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1270", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 898.244019, 382.731812, 898.244019 ],
					"source" : [ "obj-1257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1271", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 898.244019, 336.107788, 898.244019 ],
					"source" : [ "obj-1257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1273", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 898.244019, 242.859772, 898.244019 ],
					"source" : [ "obj-1257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1274", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 898.244019, 196.235764, 898.244019 ],
					"source" : [ "obj-1257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1275", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 898.244019, 149.611755, 898.244019 ],
					"source" : [ "obj-1257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1276", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 898.244019, 102.987747, 898.244019 ],
					"source" : [ "obj-1257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1277", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 898.244019, 56.363743, 898.244019 ],
					"source" : [ "obj-1257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1272", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1935.77771, 898.244019, 289.483795, 898.244019 ],
					"source" : [ "obj-1258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1270", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 898.244019, 382.731812, 898.244019 ],
					"source" : [ "obj-1259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1271", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 898.244019, 336.107788, 898.244019 ],
					"source" : [ "obj-1259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1272", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 898.244019, 289.483795, 898.244019 ],
					"source" : [ "obj-1259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1274", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 898.244019, 196.235764, 898.244019 ],
					"source" : [ "obj-1259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1275", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 898.244019, 149.611755, 898.244019 ],
					"source" : [ "obj-1259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1276", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 898.244019, 102.987747, 898.244019 ],
					"source" : [ "obj-1259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1277", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 898.244019, 56.363743, 898.244019 ],
					"source" : [ "obj-1259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1516.161621, 410.092804, 1491.120239, 410.092804, 1491.120239, 388.33493, 1083.937256, 388.33493, 1083.937256, 357.252258, 931.632141, 357.252258, 931.632141, 323.06131, 855.136719, 323.06131 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1273", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1920.236328, 898.244019, 242.859772, 898.244019 ],
					"source" : [ "obj-1260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1270", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 898.244019, 382.731812, 898.244019 ],
					"source" : [ "obj-1261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1271", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 898.244019, 336.107788, 898.244019 ],
					"source" : [ "obj-1261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1272", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 898.244019, 289.483795, 898.244019 ],
					"source" : [ "obj-1261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1273", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 898.244019, 242.859772, 898.244019 ],
					"source" : [ "obj-1261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1275", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 898.244019, 149.611755, 898.244019 ],
					"source" : [ "obj-1261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1276", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 898.244019, 102.987747, 898.244019 ],
					"source" : [ "obj-1261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1277", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 898.244019, 56.363743, 898.244019 ],
					"source" : [ "obj-1261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1274", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1904.695068, 898.244019, 196.235764, 898.244019 ],
					"source" : [ "obj-1262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1270", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 898.244019, 382.731812, 898.244019 ],
					"source" : [ "obj-1263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1271", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 898.244019, 336.107788, 898.244019 ],
					"source" : [ "obj-1263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1272", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 898.244019, 289.483795, 898.244019 ],
					"source" : [ "obj-1263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1273", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 898.244019, 242.859772, 898.244019 ],
					"source" : [ "obj-1263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1274", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 898.244019, 196.235764, 898.244019 ],
					"source" : [ "obj-1263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1276", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 898.244019, 102.987747, 898.244019 ],
					"source" : [ "obj-1263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1277", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 898.244019, 56.363743, 898.244019 ],
					"source" : [ "obj-1263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1275", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1889.153687, 898.244019, 149.611755, 898.244019 ],
					"source" : [ "obj-1264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1270", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 898.244019, 382.731812, 898.244019 ],
					"source" : [ "obj-1265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1271", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 898.244019, 336.107788, 898.244019 ],
					"source" : [ "obj-1265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1272", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 898.244019, 289.483795, 898.244019 ],
					"source" : [ "obj-1265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1273", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 898.244019, 242.859772, 898.244019 ],
					"source" : [ "obj-1265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1274", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 898.244019, 196.235764, 898.244019 ],
					"source" : [ "obj-1265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1275", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 898.244019, 149.611755, 898.244019 ],
					"source" : [ "obj-1265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1277", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 898.244019, 56.363743, 898.244019 ],
					"source" : [ "obj-1265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1276", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1873.612305, 898.244019, 102.987747, 898.244019 ],
					"source" : [ "obj-1266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1270", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 944.714783, 1808.163574, 944.714783, 1808.163574, 1009.988403, 465.392029, 1009.988403, 465.392029, 950.931335, 382.731812, 950.931335 ],
					"source" : [ "obj-1267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1271", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 944.714783, 1808.163574, 944.714783, 1808.163574, 1009.988403, 465.392029, 1009.988403, 465.392029, 950.931335, 336.107788, 950.931335 ],
					"source" : [ "obj-1267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1272", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 944.714783, 1808.163574, 944.714783, 1808.163574, 1009.988403, 465.392029, 1009.988403, 465.392029, 950.931335, 289.483795, 950.931335 ],
					"source" : [ "obj-1267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1273", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 898.244019, 242.859772, 898.244019 ],
					"source" : [ "obj-1267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1274", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 898.244019, 196.235764, 898.244019 ],
					"source" : [ "obj-1267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1275", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 898.244019, 149.611755, 898.244019 ],
					"source" : [ "obj-1267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1276", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 898.244019, 102.987747, 898.244019 ],
					"source" : [ "obj-1267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1277", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 898.244019, 56.363743, 898.244019 ],
					"source" : [ "obj-1268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1253", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1967.460327, 820.384094, 2104.732422, 820.384094 ],
					"source" : [ "obj-1269", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1254", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1967.460327, 820.384094, 1964.860352, 820.384094 ],
					"source" : [ "obj-1269", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1255", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1951.833374, 820.384094, 2089.191162, 820.384094 ],
					"source" : [ "obj-1269", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1256", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1951.833374, 820.384094, 1949.319092, 820.384094 ],
					"source" : [ "obj-1269", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1257", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1936.206299, 820.384094, 2073.649658, 820.384094 ],
					"source" : [ "obj-1269", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1258", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1936.206299, 820.384094, 1933.77771, 820.384094 ],
					"source" : [ "obj-1269", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1259", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1920.579224, 820.384094, 2058.108398, 820.384094 ],
					"source" : [ "obj-1269", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1260", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1920.579224, 820.384094, 1918.236328, 820.384094 ],
					"source" : [ "obj-1269", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1261", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1904.952148, 820.384094, 2042.567017, 820.384094 ],
					"source" : [ "obj-1269", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1262", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1904.952148, 820.384094, 1902.695068, 820.384094 ],
					"source" : [ "obj-1269", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1263", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1889.325195, 820.384094, 2027.025757, 820.384094 ],
					"source" : [ "obj-1269", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1264", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1889.325195, 820.384094, 1887.153687, 820.384094 ],
					"source" : [ "obj-1269", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1265", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1873.69812, 820.384094, 2011.484375, 820.384094 ],
					"source" : [ "obj-1269", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1266", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1873.69812, 820.384094, 1871.612305, 820.384094 ],
					"source" : [ "obj-1269", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1267", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 820.384094, 1995.942993, 820.384094 ],
					"source" : [ "obj-1269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1268", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 820.384094, 1856.071045, 820.384094 ],
					"source" : [ "obj-1269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 925.59082, 169.720123, 890.706604, 169.720123, 890.706604, 129.312653, 855.136719, 129.312653 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 382.731812, 988.23053, 465.392029, 988.23053, 465.392029, 1193.376221, 428.092804, 1193.376221, 428.092804, 1323.923462, 382.731812, 1323.923462 ],
					"source" : [ "obj-1270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-704", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 336.107788, 988.23053, 465.392029, 988.23053, 465.392029, 1193.376221, 428.092804, 1193.376221, 428.092804, 1320.815186, 336.107788, 1320.815186 ],
					"source" : [ "obj-1271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-706", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 289.483795, 988.23053, 465.392029, 988.23053, 465.392029, 1193.376221, 428.092804, 1193.376221, 428.092804, 1323.923462, 289.483795, 1323.923462 ],
					"source" : [ "obj-1272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-707", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 242.859772, 988.23053, 33.342846, 988.23053, 33.342846, 1323.923462, 242.859772, 1323.923462 ],
					"source" : [ "obj-1273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-708", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 196.235764, 988.23053, 33.342846, 988.23053, 33.342846, 1323.923462, 196.235764, 1323.923462 ],
					"source" : [ "obj-1274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-709", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 149.611755, 988.23053, 33.342846, 988.23053, 33.342846, 1323.923462, 149.611755, 1323.923462 ],
					"source" : [ "obj-1275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-710", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 102.987747, 988.23053, 33.342846, 988.23053, 33.342846, 1323.923462, 102.987747, 1323.923462 ],
					"source" : [ "obj-1276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-711", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 56.363743, 988.23053, 33.342846, 988.23053, 33.342846, 1323.923462, 56.363743, 1323.923462 ],
					"source" : [ "obj-1277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 925.59082, 111.699135, 925.59082, 111.699135 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1329.665527, 316.844788, 1317.057251, 316.844788, 1317.057251, 279.545563, 1593.868286, 279.545563 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1329.665527, 326.169586, 1270.433228, 326.169586, 1270.433228, 323.06131, 1220.876221, 323.06131 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 855.136719, 164.539688, 950.281738, 164.539688, 950.281738, 139.673538, 940.781738, 139.673538 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 855.136719, 164.539688, 855.136719, 164.539688 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 855.136719, 164.539688, 1034.204956, 164.539688, 1034.204956, 170.75621, 1195.834839, 170.75621, 1195.834839, 136.565277, 1248.675415, 136.565277, 1248.675415, 99.266068, 1226.91748, 99.266068, 1226.91748, 68.183395, 1211.376221, 68.183395, 1211.376221, 43.317253, 1190.479248, 43.317253 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 855.136719, 164.539688, 832.167542, 164.539688, 832.167542, 186.297562, 698.512085, 186.297562, 698.512085, 466.041626, 1491.120239, 466.041626, 1491.120239, 537.531799, 1516.161621, 537.531799 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 855.136719, 446.355927, 1516.161621, 446.355927 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 855.136719, 539.603943, 1516.161621, 539.603943 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 855.136719, 632.85199, 1516.161621, 632.85199 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 855.136719, 726.099976, 1516.161621, 726.099976 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 855.136719, 819.348022, 1516.161621, 819.348022 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 855.136719, 164.539688, 1034.204956, 164.539688, 1034.204956, 170.75621, 1195.834839, 170.75621, 1195.834839, 136.565277, 1254.891968, 136.565277, 1254.891968, 99.266068, 1273.541504, 99.266068, 1273.541504, 93.04953, 1410.305298, 93.04953, 1410.305298, 58.858589, 1422.913574, 58.858589 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 855.136719, 164.539688, 832.167542, 164.539688, 832.167542, 180.081024, 701.620361, 180.081024, 701.620361, 93.04953, 850.8172, 93.04953, 850.8172, 89.941261, 863.425415, 89.941261 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 855.136719, 164.539688, 832.167542, 164.539688, 832.167542, 186.297562, 698.512085, 186.297562, 698.512085, 279.545563, 1491.120239, 279.545563, 1491.120239, 351.035736, 1516.161621, 351.035736 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1329.665527, 503.34082, 1317.057251, 503.34082, 1317.057251, 466.041626, 1593.868286, 466.041626 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1329.665527, 512.665649, 1270.433228, 512.665649, 1270.433228, 509.557373, 1220.876221, 509.557373 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1267.500244, 313.736511, 1220.876221, 313.736511 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1220.876221, 313.736511, 1198.943115, 313.736511, 1198.943115, 285.762115, 701.620361, 285.762115, 701.620361, 385.226654, 723.553406, 385.226654 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1220.876221, 313.736511, 1220.876221, 313.736511 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 894.508118, 375.901855, 931.632141, 375.901855, 931.632141, 332.386108, 953.390015, 332.386108, 953.390015, 279.545563, 1656.033691, 279.545563 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1329.665527, 689.836853, 1317.057251, 689.836853, 1317.057251, 652.537659, 1593.868286, 652.537659 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1329.665527, 699.161682, 1270.433228, 699.161682, 1270.433228, 696.053406, 1220.876221, 696.053406 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 614.764038, 80.616463, 369.035736, 80.616463, 369.035736, 46.425522, 101.899925, 46.425522 ],
					"source" : [ "obj-1346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1329.665527, 876.332947, 1317.057251, 876.332947, 1317.057251, 839.033691, 1593.868286, 839.033691 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1329.665527, 885.657715, 1270.433228, 885.657715, 1270.433228, 882.549438, 1220.876221, 882.549438 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1329.665527, 1062.828979, 1317.057251, 1062.828979, 1317.057251, 1025.529785, 1593.868286, 1025.529785 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1329.665527, 1072.153809, 1267.324951, 1072.153809, 1267.324951, 1069.045532, 1220.876221, 1069.045532 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1049.921509, 406.984528, 1083.937256, 406.984528, 1083.937256, 388.33493, 1441.387939, 388.33493, 1441.387939, 323.06131, 1453.996216, 323.06131 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1003.297485, 406.984528, 1083.937256, 406.984528, 1083.937256, 388.33493, 1441.387939, 388.33493, 1441.387939, 323.06131, 1453.996216, 323.06131 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 956.673462, 406.984528, 981.36438, 406.984528, 981.36438, 372.79361, 1195.834839, 372.79361, 1195.834839, 388.33493, 1441.387939, 388.33493, 1441.387939, 323.06131, 1453.996216, 323.06131 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 855.136719, 192.514084, 931.632141, 192.514084, 931.632141, 186.297562, 1195.834839, 186.297562, 1195.834839, 201.838898, 1500.445068, 201.838898, 1500.445068, 105.482605, 1656.033691, 105.482605 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 910.049438, 406.984528, 934.740417, 406.984528, 934.740417, 372.79361, 1195.834839, 372.79361, 1195.834839, 388.33493, 1441.387939, 388.33493, 1441.387939, 323.06131, 1453.996216, 323.06131 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 863.425415, 406.984528, 934.740417, 406.984528, 934.740417, 372.79361, 1195.834839, 372.79361, 1195.834839, 388.33493, 1441.387939, 388.33493, 1441.387939, 323.06131, 1453.996216, 323.06131 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1453.996216, 388.33493, 1083.937256, 388.33493, 1083.937256, 357.252258, 931.632141, 357.252258, 931.632141, 323.06131, 776.393982, 323.06131 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1453.996216, 316.844788, 1453.996216, 316.844788 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1453.996216, 347.92746, 1453.996216, 347.92746 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 55.275917, 555.145264, 312.050812, 555.145264, 312.050812, 517.846069, 568.140015, 517.846069 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 816.801453, 406.984528, 934.740417, 406.984528, 934.740417, 372.79361, 1195.834839, 372.79361, 1195.834839, 388.33493, 1441.387939, 388.33493, 1441.387939, 323.06131, 1453.996216, 323.06131 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 55.275917, 508.521271, 312.050812, 508.521271, 312.050812, 471.222076, 568.140015, 471.222076 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 770.177429, 406.984528, 934.740417, 406.984528, 934.740417, 372.79361, 1195.834839, 372.79361, 1195.834839, 388.33493, 1441.387939, 388.33493, 1441.387939, 323.06131, 1453.996216, 323.06131 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 723.553406, 406.984528, 698.512085, 406.984528, 698.512085, 279.545563, 1441.387939, 279.545563, 1441.387939, 319.953064, 1453.996216, 319.953064 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 388.33493, 1441.387939, 388.33493, 1441.387939, 291.978638, 1453.996216, 291.978638 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 388.33493, 1441.387939, 388.33493, 1441.387939, 323.06131, 1468.669067, 323.06131 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 347.92746, 1391.830933, 347.92746 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 387.298859, 1108.285278, 387.298859, 1108.285278, 129.312653, 855.136719, 129.312653 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 388.33493, 1208.267944, 388.33493, 1208.267944, 354.143982, 1220.876221, 354.143982 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 388.33493, 1503.553345, 388.33493, 1503.553345, 291.978638, 1516.161621, 291.978638 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 388.33493, 1503.553345, 388.33493, 1503.553345, 354.143982, 1516.161621, 354.143982 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 316.844788, 1310.840698, 316.844788, 1310.840698, 291.978638, 1267.500244, 291.978638 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 316.844788, 1391.830933, 316.844788 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 316.844788, 1373.006104, 316.844788, 1373.006104, 388.33493, 1083.937256, 388.33493, 1083.937256, 357.252258, 1046.638062, 357.252258, 1046.638062, 323.06131, 1059.246338, 323.06131 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 316.844788, 1475.578979, 316.844788, 1475.578979, 291.978638, 1516.161621, 291.978638 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 55.275917, 461.897278, 312.050812, 461.897278, 312.050812, 424.598053, 568.140015, 424.598053 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 55.275917, 415.273254, 312.050812, 415.273254, 312.050812, 377.97403, 568.140015, 377.97403 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 55.275917, 368.649231, 312.050812, 368.649231, 312.050812, 331.350037, 568.140015, 331.350037 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 55.275917, 322.025238, 312.050812, 322.025238, 312.050812, 284.726013, 568.140015, 284.726013 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 55.275917, 275.401215, 312.050812, 275.401215, 312.050812, 238.102005, 568.140015, 238.102005 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 55.275917, 220.488495, 30.234579, 220.488495, 30.234579, 124.13221, 512.016052, 124.13221, 512.016052, 198.730621, 568.140015, 198.730621 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 847.884094, 89.941261, 863.425415, 89.941261 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1305.387207, 379.010132, 1329.490356, 379.010132, 1329.490356, 326.169586, 1317.057251, 326.169586, 1317.057251, 279.545563, 1391.830933, 279.545563 ],
					"source" : [ "obj-168", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1319.47229, 388.33493, 1497.336792, 388.33493, 1497.336792, 341.710938, 1491.120239, 341.710938, 1491.120239, 279.545563, 1798.838745, 279.545563, 1798.838745, 413.20108, 1625.266602, 413.20108 ],
					"source" : [ "obj-168", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 726.661682, 161.431412, 726.661682, 161.431412 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 776.393982, 360.360535, 841.492371, 360.360535, 841.492371, 351.035736, 947.173462, 351.035736, 947.173462, 279.545563, 1656.033691, 279.545563 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1059.246338, 357.252258, 1195.834839, 357.252258, 1195.834839, 323.06131, 1208.267944, 323.06131, 1208.267944, 279.545563, 1711.63208, 279.545563 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 970.142639, 357.252258, 1195.834839, 357.252258, 1195.834839, 323.06131, 1208.267944, 323.06131, 1208.267944, 279.545563, 1683.832886, 279.545563 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 855.136719, 351.035736, 855.136719, 351.035736 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 855.136719, 379.010132, 931.632141, 379.010132, 931.632141, 332.386108, 953.390015, 332.386108, 953.390015, 279.545563, 1656.033691, 279.545563 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 428.268005, 870.652466, 1749.281616, 870.652466 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 726.661682, 180.081024, 832.167542, 180.081024, 832.167542, 192.514084, 931.632141, 192.514084, 931.632141, 186.297562, 1195.834839, 186.297562, 1195.834839, 201.838898, 1500.445068, 201.838898, 1500.445068, 105.482605, 1656.033691, 105.482605 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 381.643982, 173.864487, 406.33493, 173.864487, 406.33493, 30.884184, 1083.937256, 30.884184, 1083.937256, 46.425522, 1161.643921, 46.425522, 1161.643921, 43.317253, 1236.41748, 43.317253 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 381.643982, 173.864487, 406.33493, 173.864487, 406.33493, 30.884184, 1083.937256, 30.884184, 1083.937256, 46.425522, 1161.643921, 46.425522, 1161.643921, 43.317253, 1211.376221, 43.317253, 1211.376221, 30.884184, 1314.124268, 30.884184 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 335.019989, 182.153198, 595.421204, 182.153198, 595.421204, 129.312653, 855.136719, 129.312653 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 335.019989, 173.864487, 359.710938, 173.864487, 359.710938, 108.590866, 508.907745, 108.590866, 508.907745, 15.342847, 1083.937256, 15.342847, 1083.937256, 12.234579, 1096.545532, 12.234579 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 288.395966, 173.864487, 313.086914, 173.864487, 313.086914, 121.023941, 599.222717, 121.023941 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 241.771957, 173.864487, 266.462891, 173.864487, 266.462891, 108.590866, 508.907745, 108.590866, 508.907745, 30.884184, 910.049438, 30.884184 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 195.147949, 173.864487, 219.838898, 173.864487, 219.838898, 124.13221, 508.907745, 124.13221, 508.907745, 111.699135, 555.531799, 111.699135, 555.531799, 93.04953, 850.8172, 93.04953, 850.8172, 89.941261, 925.59082, 89.941261 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 148.523941, 173.864487, 173.214874, 173.864487, 173.214874, 124.13221, 508.907745, 124.13221, 508.907745, 30.884184, 878.966797, 30.884184 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 101.899925, 173.864487, 76.858589, 173.864487, 76.858589, 37.100719, 512.016052, 37.100719, 512.016052, 30.884184, 847.884094, 30.884184 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 726.661682, 347.92746, 726.661682, 347.92746 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 726.661682, 366.577057, 701.620361, 366.577057, 701.620361, 279.545563, 1656.033691, 279.545563 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1143.169556, 357.252258, 1195.834839, 357.252258, 1195.834839, 323.06131, 1208.267944, 323.06131, 1208.267944, 279.545563, 1721.993042, 279.545563 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 878.966797, 80.616463, 863.425415, 80.616463 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1721.993042, 354.143982, 1736.67334, 354.143982, 1736.67334, 291.978638, 1749.281616, 291.978638 ],
					"source" : [ "obj-190", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1656.033691, 363.468811, 1736.67334, 363.468811, 1736.67334, 291.978638, 1749.281616, 291.978638 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1683.832886, 329.277863, 1689.013306, 329.277863 ],
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1656.033691, 316.844788, 1656.033691, 316.844788 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-762", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1711.63208, 316.844788, 1736.67334, 316.844788, 1736.67334, 279.545563, 1833.029663, 279.545563, 1833.029663, 291.978638, 1858.071045, 291.978638 ],
					"source" : [ "obj-191", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1259.897217, 354.143982, 1360.748169, 354.143982 ],
					"source" : [ "obj-192", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1259.897217, 356.216187, 914.018616, 356.216187, 914.018616, 238.102005, 568.140015, 238.102005 ],
					"source" : [ "obj-192", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1329.665527, 1249.324951, 1317.057251, 1249.324951, 1317.057251, 1212.025757, 1593.868286, 1212.025757 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1329.665527, 1258.64978, 1270.433228, 1258.64978, 1270.433228, 1255.541504, 1220.876221, 1255.541504 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1329.665527, 1435.821045, 1317.057251, 1435.821045, 1317.057251, 1398.521851, 1593.868286, 1398.521851 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1329.665527, 1445.145874, 1270.433228, 1445.145874, 1270.433228, 1442.037598, 1220.876221, 1442.037598 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1267.500244, 500.232574, 1220.876221, 500.232574 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1220.876221, 500.232574, 1198.943115, 500.232574, 1198.943115, 472.258148, 701.620361, 472.258148, 701.620361, 571.722717, 723.553406, 571.722717 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1220.876221, 500.232574, 1220.876221, 500.232574 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 894.508118, 562.397888, 931.632141, 562.397888, 931.632141, 518.882141, 953.390015, 518.882141, 953.390015, 466.041626, 1656.033691, 466.041626 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 459.350647, 1249.324951, 431.20108, 1249.324951, 431.20108, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 537.057373, 152.106613, 696.43988, 152.106613, 696.43988, 129.312653, 855.136719, 129.312653 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 537.057373, 170.75621, 701.620361, 170.75621, 701.620361, 136.565277, 726.661682, 136.565277 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 537.057373, 170.75621, 698.512085, 170.75621, 698.512085, 285.762115, 838.384094, 285.762115, 838.384094, 323.06131, 855.136719, 323.06131 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 537.057373, 170.75621, 689.187256, 170.75621, 689.187256, 323.06131, 726.661682, 323.06131 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 537.057373, 170.75621, 698.512085, 170.75621, 698.512085, 285.762115, 947.173462, 285.762115, 947.173462, 357.252258, 1130.561279, 357.252258, 1130.561279, 323.06131, 1143.169556, 323.06131 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 537.057373, 170.75621, 701.620361, 170.75621, 701.620361, 186.297562, 841.492371, 186.297562, 841.492371, 192.514084, 931.632141, 192.514084, 931.632141, 176.972748, 1130.561279, 176.972748, 1130.561279, 136.565277, 1143.169556, 136.565277 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 537.057373, 170.75621, 636.346741, 170.75621, 636.346741, 472.258148, 838.384094, 472.258148, 838.384094, 509.557373, 855.136719, 509.557373 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 537.057373, 170.75621, 636.346741, 170.75621, 636.346741, 497.124298, 701.620361, 497.124298, 701.620361, 509.557373, 726.661682, 509.557373 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 537.057373, 170.75621, 636.346741, 170.75621, 636.346741, 472.258148, 947.173462, 472.258148, 947.173462, 543.748291, 1130.561279, 543.748291, 1130.561279, 509.557373, 1143.169556, 509.557373 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 537.057373, 658.754211, 838.384094, 658.754211, 838.384094, 696.053406, 855.136719, 696.053406 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 537.057373, 170.75621, 701.620361, 170.75621, 701.620361, 186.297562, 841.492371, 186.297562, 841.492371, 192.514084, 931.632141, 192.514084, 931.632141, 186.297562, 1195.834839, 186.297562, 1195.834839, 201.838898, 1348.140015, 201.838898, 1348.140015, 167.647949, 1360.748169, 167.647949 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 537.057373, 683.620361, 701.620361, 683.620361, 701.620361, 696.053406, 726.661682, 696.053406 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 537.057373, 420.453705, 1143.169556, 420.453705 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 537.057373, 845.250244, 838.384094, 845.250244, 838.384094, 882.549438, 855.136719, 882.549438 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 537.057373, 870.116394, 701.620361, 870.116394, 701.620361, 882.549438, 726.661682, 882.549438 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 537.057373, 513.701721, 1143.169556, 513.701721 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 537.057373, 606.949768, 855.136719, 606.949768 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 537.057373, 1056.612427, 701.620361, 1056.612427, 701.620361, 1069.045532, 726.661682, 1069.045532 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 537.057373, 606.949768, 1143.169556, 606.949768 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 537.057373, 700.197754, 855.136719, 700.197754 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 537.057373, 700.197754, 726.661682, 700.197754 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 537.057373, 700.197754, 1143.169556, 700.197754 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 537.057373, 793.445801, 855.136719, 793.445801 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 537.057373, 793.445801, 726.661682, 793.445801 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 537.057373, 793.445801, 1143.169556, 793.445801 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 894.508118, 189.405823, 931.632141, 189.405823, 931.632141, 183.189285, 1195.834839, 183.189285, 1195.834839, 201.838898, 1500.445068, 201.838898, 1500.445068, 105.482605, 1656.033691, 105.482605 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1169", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 1156.077026, 1858.071045, 1156.077026 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1049.921509, 593.480591, 1083.937256, 593.480591, 1083.937256, 574.830994, 1441.387939, 574.830994, 1441.387939, 509.557373, 1453.996216, 509.557373 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1003.297485, 593.480591, 1083.937256, 593.480591, 1083.937256, 574.830994, 1441.387939, 574.830994, 1441.387939, 509.557373, 1453.996216, 509.557373 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 956.673462, 593.480591, 981.36438, 593.480591, 981.36438, 559.289673, 1195.834839, 559.289673, 1195.834839, 574.830994, 1441.387939, 574.830994, 1441.387939, 509.557373, 1453.996216, 509.557373 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 910.049438, 593.480591, 934.740417, 593.480591, 934.740417, 559.289673, 1195.834839, 559.289673, 1195.834839, 574.830994, 1441.387939, 574.830994, 1441.387939, 509.557373, 1453.996216, 509.557373 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 863.425415, 593.480591, 934.740417, 593.480591, 934.740417, 559.289673, 1195.834839, 559.289673, 1195.834839, 574.830994, 1441.387939, 574.830994, 1441.387939, 509.557373, 1453.996216, 509.557373 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1453.996216, 574.830994, 1083.937256, 574.830994, 1083.937256, 543.748291, 931.632141, 543.748291, 931.632141, 509.557373, 776.393982, 509.557373 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1453.996216, 503.34082, 1453.996216, 503.34082 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1453.996216, 534.423523, 1453.996216, 534.423523 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1143.169556, 201.838898, 1724.240356, 201.838898, 1724.240356, 167.647949, 1733.565063, 167.647949, 1733.565063, 142.781815, 1721.993042, 142.781815 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 816.801453, 593.480591, 934.740417, 593.480591, 934.740417, 559.289673, 1195.834839, 559.289673, 1195.834839, 574.830994, 1441.387939, 574.830994, 1441.387939, 509.557373, 1453.996216, 509.557373 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 770.177429, 593.480591, 934.740417, 593.480591, 934.740417, 559.289673, 1195.834839, 559.289673, 1195.834839, 574.830994, 1441.387939, 574.830994, 1441.387939, 509.557373, 1453.996216, 509.557373 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 723.553406, 593.480591, 698.512085, 593.480591, 698.512085, 466.041626, 1441.387939, 466.041626, 1441.387939, 506.449097, 1453.996216, 506.449097 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 574.830994, 1441.387939, 574.830994, 1441.387939, 478.474701, 1453.996216, 478.474701 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 574.830994, 1441.387939, 574.830994, 1441.387939, 509.557373, 1468.669067, 509.557373 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 534.423523, 1391.830933, 534.423523 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 573.794861, 1108.285278, 573.794861, 1108.285278, 129.312653, 855.136719, 129.312653 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 574.830994, 1208.267944, 574.830994, 1208.267944, 540.640015, 1220.876221, 540.640015 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 574.830994, 1503.553345, 574.830994, 1503.553345, 540.640015, 1516.161621, 540.640015 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 574.830994, 1503.553345, 574.830994, 1503.553345, 478.474701, 1516.161621, 478.474701 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 503.34082, 1310.840698, 503.34082, 1310.840698, 478.474701, 1267.500244, 478.474701 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 503.34082, 1391.830933, 503.34082 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 503.34082, 1373.006104, 503.34082, 1373.006104, 574.830994, 1083.937256, 574.830994, 1083.937256, 543.748291, 1046.638062, 543.748291, 1046.638062, 509.557373, 1059.246338, 509.557373 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 503.34082, 1475.578979, 503.34082, 1475.578979, 478.474701, 1516.161621, 478.474701 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1305.387207, 565.506165, 1329.490356, 565.506165, 1329.490356, 512.665649, 1317.057251, 512.665649, 1317.057251, 466.041626, 1391.830933, 466.041626 ],
					"source" : [ "obj-217", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1319.47229, 574.830994, 1497.336792, 574.830994, 1497.336792, 528.20697, 1491.120239, 528.20697, 1491.120239, 466.041626, 1798.838745, 466.041626, 1798.838745, 599.697144, 1625.266602, 599.697144 ],
					"source" : [ "obj-217", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 776.393982, 546.856567, 841.492371, 546.856567, 841.492371, 537.531799, 947.173462, 537.531799, 947.173462, 466.041626, 1656.033691, 466.041626 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 101.899925, 500.232574, 79.966858, 500.232574, 79.966858, 462.93335, 55.275917, 462.93335 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 101.899925, 509.557373, 89.291656, 509.557373, 89.291656, 553.07312, 101.899925, 553.07312 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 101.899925, 909.487793, 723.553406, 909.487793 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1059.246338, 543.748291, 1195.834839, 543.748291, 1195.834839, 509.557373, 1208.267944, 509.557373, 1208.267944, 466.041626, 1710.596069, 466.041626 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 972.214783, 543.748291, 1195.834839, 543.748291, 1195.834839, 509.557373, 1208.267944, 509.557373, 1208.267944, 466.041626, 1683.314819, 466.041626 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 855.136719, 537.531799, 855.136719, 537.531799 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 855.136719, 565.506165, 931.632141, 565.506165, 931.632141, 518.882141, 953.390015, 518.882141, 953.390015, 466.041626, 1656.033691, 466.041626 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 726.661682, 534.423523, 726.661682, 534.423523 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 726.661682, 553.07312, 701.620361, 553.07312, 701.620361, 466.041626, 1656.033691, 466.041626 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 101.899925, 453.608551, 79.966858, 453.608551, 79.966858, 416.309357, 55.275917, 416.309357 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 101.899925, 462.93335, 89.291656, 462.93335, 89.291656, 553.07312, 101.899925, 553.07312 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 101.899925, 792.927734, 723.553406, 792.927734 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1143.169556, 543.748291, 1195.834839, 543.748291, 1195.834839, 509.557373, 1208.267944, 509.557373, 1208.267944, 466.041626, 1721.993042, 466.041626 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1721.993042, 540.640015, 1736.67334, 540.640015, 1736.67334, 478.474701, 1749.281616, 478.474701 ],
					"source" : [ "obj-231", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1656.033691, 549.964844, 1736.67334, 549.964844, 1736.67334, 478.474701, 1749.281616, 478.474701 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1683.314819, 512.665649, 1689.013306, 512.665649 ],
					"source" : [ "obj-232", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1656.033691, 503.34082, 1656.033691, 503.34082 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-765", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1710.596069, 503.34082, 1736.67334, 503.34082, 1736.67334, 466.041626, 1833.029663, 466.041626, 1833.029663, 478.474701, 1858.071045, 478.474701 ],
					"source" : [ "obj-232", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1259.897217, 540.640015, 1360.748169, 540.640015 ],
					"source" : [ "obj-233", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1259.897217, 542.712219, 914.018616, 542.712219, 914.018616, 284.726013, 568.140015, 284.726013 ],
					"source" : [ "obj-233", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1144", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 1342.572998, 1858.071045, 1342.572998 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1244", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 1529.069092, 1858.071045, 1529.069092 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1267.500244, 686.728577, 1220.876221, 686.728577 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1220.876221, 686.728577, 1198.943115, 686.728577, 1198.943115, 658.754211, 701.620361, 658.754211, 701.620361, 758.21875, 723.553406, 758.21875 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1220.876221, 686.728577, 1220.876221, 686.728577 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 894.508118, 748.893982, 931.632141, 748.893982, 931.632141, 705.378235, 953.390015, 705.378235, 953.390015, 652.537659, 1656.033691, 652.537659 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 101.899925, 406.984528, 79.966858, 406.984528, 79.966858, 369.685333, 55.275917, 369.685333 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 101.899925, 416.309357, 89.291656, 416.309357, 89.291656, 553.07312, 101.899925, 553.07312 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 101.899925, 676.367737, 723.553406, 676.367737 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 539.233215, 1429.604492, 508.907745, 1429.604492, 508.907745, 1414.063232, 443.634155, 1414.063232, 443.634155, 1379.872192, 459.350647, 1379.872192 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 590.687256, 1522.852539, 499.582947, 1522.852539, 499.582947, 1519.744263, 459.350647, 1519.744263 ],
					"source" : [ "obj-240", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1174.252197, 68.183395, 1211.376221, 68.183395, 1211.376221, 43.317253, 1236.41748, 43.317253 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1189.793579, 118.433716, 855.136719, 118.433716 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1049.921509, 779.976624, 1083.937256, 779.976624, 1083.937256, 761.327026, 1441.387939, 761.327026, 1441.387939, 696.053406, 1453.996216, 696.053406 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1003.297485, 779.976624, 1083.937256, 779.976624, 1083.937256, 761.327026, 1441.387939, 761.327026, 1441.387939, 696.053406, 1453.996216, 696.053406 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 956.673462, 779.976624, 981.36438, 779.976624, 981.36438, 745.785706, 1195.834839, 745.785706, 1195.834839, 761.327026, 1441.387939, 761.327026, 1441.387939, 696.053406, 1453.996216, 696.053406 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 910.049438, 779.976624, 934.740417, 779.976624, 934.740417, 745.785706, 1195.834839, 745.785706, 1195.834839, 761.327026, 1441.387939, 761.327026, 1441.387939, 696.053406, 1453.996216, 696.053406 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 863.425415, 779.976624, 934.740417, 779.976624, 934.740417, 745.785706, 1195.834839, 745.785706, 1195.834839, 761.327026, 1441.387939, 761.327026, 1441.387939, 696.053406, 1453.996216, 696.053406 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1453.996216, 761.327026, 1083.937256, 761.327026, 1083.937256, 730.244324, 931.632141, 730.244324, 931.632141, 696.053406, 776.393982, 696.053406 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1453.996216, 689.836853, 1453.996216, 689.836853 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 101.899925, 360.360535, 79.966858, 360.360535, 79.966858, 323.06131, 55.275917, 323.06131 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 101.899925, 360.360535, 30.234579, 360.360535, 30.234579, 556.181396, 101.899925, 556.181396 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 101.899925, 360.360535, 30.234579, 360.360535, 30.234579, 758.21875, 723.553406, 758.21875 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1453.996216, 720.919556, 1453.996216, 720.919556 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 816.801453, 779.976624, 934.740417, 779.976624, 934.740417, 745.785706, 1195.834839, 745.785706, 1195.834839, 761.327026, 1441.387939, 761.327026, 1441.387939, 696.053406, 1453.996216, 696.053406 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 770.177429, 779.976624, 934.740417, 779.976624, 934.740417, 745.785706, 1195.834839, 745.785706, 1195.834839, 761.327026, 1441.387939, 761.327026, 1441.387939, 696.053406, 1453.996216, 696.053406 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 723.553406, 779.976624, 698.512085, 779.976624, 698.512085, 652.537659, 1441.387939, 652.537659, 1441.387939, 692.945129, 1453.996216, 692.945129 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 761.327026, 1441.387939, 761.327026, 1441.387939, 664.970764, 1453.996216, 664.970764 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 761.327026, 1441.387939, 761.327026, 1441.387939, 696.053406, 1468.669067, 696.053406 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 720.919556, 1391.830933, 720.919556 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 760.290955, 1108.285278, 760.290955, 1108.285278, 129.312653, 855.136719, 129.312653 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 761.327026, 1208.267944, 761.327026, 1208.267944, 727.136108, 1220.876221, 727.136108 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 761.327026, 1503.553345, 761.327026, 1503.553345, 727.136108, 1516.161621, 727.136108 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 761.327026, 1503.553345, 761.327026, 1503.553345, 664.970764, 1516.161621, 664.970764 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 689.836853, 1310.840698, 689.836853, 1310.840698, 664.970764, 1267.500244, 664.970764 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 689.836853, 1391.830933, 689.836853 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 689.836853, 1373.006104, 689.836853, 1373.006104, 761.327026, 1083.937256, 761.327026, 1083.937256, 730.244324, 1046.638062, 730.244324, 1046.638062, 696.053406, 1059.246338, 696.053406 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 689.836853, 1475.578979, 689.836853, 1475.578979, 664.970764, 1516.161621, 664.970764 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1305.387207, 752.002197, 1329.490356, 752.002197, 1329.490356, 699.161682, 1317.057251, 699.161682, 1317.057251, 652.537659, 1391.830933, 652.537659 ],
					"source" : [ "obj-258", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1319.47229, 761.327026, 1497.336792, 761.327026, 1497.336792, 714.703003, 1491.120239, 714.703003, 1491.120239, 652.537659, 1798.838745, 652.537659, 1798.838745, 786.193176, 1624.266602, 786.193176 ],
					"source" : [ "obj-258", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 101.899925, 313.736511, 79.966858, 313.736511, 79.966858, 276.437317, 55.275917, 276.437317 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 101.899925, 313.736511, 30.234579, 313.736511, 30.234579, 556.181396, 101.899925, 556.181396 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 101.899925, 313.736511, 30.234579, 313.736511, 30.234579, 602.805359, 698.512085, 602.805359, 698.512085, 571.722717, 723.553406, 571.722717 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 776.393982, 733.3526, 841.492371, 733.3526, 841.492371, 724.027832, 947.173462, 724.027832, 947.173462, 652.537659, 1656.033691, 652.537659 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1059.246338, 730.244324, 1195.834839, 730.244324, 1195.834839, 696.053406, 1208.267944, 696.053406, 1208.267944, 652.537659, 1711.63208, 652.537659 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 970.142639, 730.244324, 1195.834839, 730.244324, 1195.834839, 696.053406, 1208.267944, 696.053406, 1208.267944, 652.537659, 1683.832886, 652.537659 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 855.136719, 724.027832, 855.136719, 724.027832 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 855.136719, 752.002197, 931.632141, 752.002197, 931.632141, 705.378235, 953.390015, 705.378235, 953.390015, 652.537659, 1656.033691, 652.537659 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 95.399925, 124.13221, 30.234579, 124.13221, 30.234579, 509.557373, 101.899925, 509.557373 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 206.190536, 124.13221, 428.268005, 124.13221 ],
					"source" : [ "obj-268", 77 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 201.874023, 124.13221, 381.643982, 124.13221 ],
					"source" : [ "obj-268", 74 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 183.169113, 124.13221, 335.019989, 124.13221 ],
					"source" : [ "obj-268", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 170.219559, 124.13221, 288.395966, 124.13221 ],
					"source" : [ "obj-268", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 155.831177, 124.13221, 241.771957, 124.13221 ],
					"source" : [ "obj-268", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 134.248581, 124.13221, 195.147949, 124.13221 ],
					"source" : [ "obj-268", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 119.860191, 124.13221, 148.523941, 124.13221 ],
					"source" : [ "obj-268", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 106.910637, 136.565277, 101.899925, 136.565277 ],
					"source" : [ "obj-268", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 96.838768, 124.13221, 30.234579, 124.13221, 30.234579, 462.93335, 101.899925, 462.93335 ],
					"source" : [ "obj-268", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 98.277603, 124.13221, 30.234579, 124.13221, 30.234579, 416.309357, 101.899925, 416.309357 ],
					"source" : [ "obj-268", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 99.716446, 124.13221, 30.234579, 124.13221, 30.234579, 369.685333, 101.899925, 369.685333 ],
					"source" : [ "obj-268", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 101.155281, 124.13221, 30.234579, 124.13221, 30.234579, 323.06131, 101.899925, 323.06131 ],
					"source" : [ "obj-268", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 102.594124, 124.13221, 76.858589, 124.13221, 76.858589, 183.189285, 89.291656, 183.189285, 89.291656, 273.329041, 101.899925, 273.329041 ],
					"source" : [ "obj-268", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 104.032959, 124.13221, 76.858589, 124.13221, 76.858589, 183.189285, 89.291656, 183.189285, 89.291656, 226.705032, 101.899925, 226.705032 ],
					"source" : [ "obj-268", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 105.471802, 124.13221, 76.858589, 124.13221, 76.858589, 180.081024, 101.899925, 180.081024 ],
					"source" : [ "obj-268", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 108.34948, 124.13221, 135.915665, 124.13221, 135.915665, 180.081024, 148.523941, 180.081024 ],
					"source" : [ "obj-268", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 115.543671, 124.13221, 135.915665, 124.13221, 135.915665, 226.705032, 148.523941, 226.705032 ],
					"source" : [ "obj-268", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 114.104836, 124.13221, 135.915665, 124.13221, 135.915665, 273.329041, 148.523941, 273.329041 ],
					"source" : [ "obj-268", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 112.665993, 124.13221, 135.915665, 124.13221, 135.915665, 319.953064, 148.523941, 319.953064 ],
					"source" : [ "obj-268", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 111.227158, 124.13221, 135.915665, 124.13221, 135.915665, 366.577057, 148.523941, 366.577057 ],
					"source" : [ "obj-268", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 109.788315, 124.13221, 30.234579, 124.13221, 30.234579, 416.309357, 148.523941, 416.309357 ],
					"source" : [ "obj-268", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 116.982513, 124.13221, 30.234579, 124.13221, 30.234579, 462.93335, 148.523941, 462.93335 ],
					"source" : [ "obj-268", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 118.421356, 124.13221, 30.234579, 124.13221, 30.234579, 509.557373, 148.523941, 509.557373 ],
					"source" : [ "obj-268", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 121.299034, 124.13221, 182.539688, 124.13221, 182.539688, 180.081024, 195.147949, 180.081024 ],
					"source" : [ "obj-268", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 128.493225, 124.13221, 182.539688, 124.13221, 182.539688, 226.705032, 195.147949, 226.705032 ],
					"source" : [ "obj-268", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 127.05439, 124.13221, 182.539688, 124.13221, 182.539688, 273.329041, 195.147949, 273.329041 ],
					"source" : [ "obj-268", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 125.615547, 124.13221, 182.539688, 124.13221, 182.539688, 319.953064, 195.147949, 319.953064 ],
					"source" : [ "obj-268", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 124.176712, 124.13221, 182.539688, 124.13221, 182.539688, 366.577057, 195.147949, 366.577057 ],
					"source" : [ "obj-268", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 122.737869, 124.13221, 182.539688, 124.13221, 182.539688, 413.20108, 195.147949, 413.20108 ],
					"source" : [ "obj-268", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 131.370911, 124.13221, 182.539688, 124.13221, 182.539688, 459.825073, 195.147949, 459.825073 ],
					"source" : [ "obj-268", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 132.809738, 124.13221, 30.234579, 124.13221, 30.234579, 509.557373, 195.147949, 509.557373 ],
					"source" : [ "obj-268", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 129.932068, 124.13221, 229.163696, 124.13221, 229.163696, 180.081024, 241.771957, 180.081024 ],
					"source" : [ "obj-268", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 142.881622, 124.13221, 229.163696, 124.13221, 229.163696, 226.705032, 241.771957, 226.705032 ],
					"source" : [ "obj-268", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 141.44278, 124.13221, 229.163696, 124.13221, 229.163696, 273.329041, 241.771957, 273.329041 ],
					"source" : [ "obj-268", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 140.003937, 124.13221, 229.163696, 124.13221, 229.163696, 319.953064, 241.771957, 319.953064 ],
					"source" : [ "obj-268", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 138.565094, 124.13221, 229.163696, 124.13221, 229.163696, 366.577057, 241.771957, 366.577057 ],
					"source" : [ "obj-268", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 137.126266, 124.13221, 229.163696, 124.13221, 229.163696, 413.20108, 241.771957, 413.20108 ],
					"source" : [ "obj-268", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 145.759293, 124.13221, 229.163696, 124.13221, 229.163696, 459.825073, 241.771957, 459.825073 ],
					"source" : [ "obj-268", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 147.198135, 124.13221, 229.163696, 124.13221, 229.163696, 506.449097, 241.771957, 506.449097 ],
					"source" : [ "obj-268", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 135.687424, 124.13221, 275.78772, 124.13221, 275.78772, 180.081024, 288.395966, 180.081024 ],
					"source" : [ "obj-268", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 154.392334, 124.13221, 275.78772, 124.13221, 275.78772, 226.705032, 288.395966, 226.705032 ],
					"source" : [ "obj-268", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 152.953491, 124.13221, 275.78772, 124.13221, 275.78772, 273.329041, 288.395966, 273.329041 ],
					"source" : [ "obj-268", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 151.514648, 124.13221, 275.78772, 124.13221, 275.78772, 319.953064, 288.395966, 319.953064 ],
					"source" : [ "obj-268", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 150.075821, 124.13221, 275.78772, 124.13221, 275.78772, 366.577057, 288.395966, 366.577057 ],
					"source" : [ "obj-268", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 148.636978, 124.13221, 275.78772, 124.13221, 275.78772, 413.20108, 288.395966, 413.20108 ],
					"source" : [ "obj-268", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 158.708847, 124.13221, 275.78772, 124.13221, 275.78772, 459.825073, 288.395966, 459.825073 ],
					"source" : [ "obj-268", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 168.780731, 124.13221, 275.78772, 124.13221, 275.78772, 506.449097, 288.395966, 506.449097 ],
					"source" : [ "obj-268", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 144.320465, 124.13221, 322.411713, 124.13221, 322.411713, 180.081024, 335.019989, 180.081024 ],
					"source" : [ "obj-268", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 167.341888, 124.13221, 322.411713, 124.13221, 322.411713, 226.705032, 335.019989, 226.705032 ],
					"source" : [ "obj-268", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 165.903046, 124.13221, 322.411713, 124.13221, 322.411713, 273.329041, 335.019989, 273.329041 ],
					"source" : [ "obj-268", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 164.464203, 124.13221, 322.411713, 124.13221, 322.411713, 319.953064, 335.019989, 319.953064 ],
					"source" : [ "obj-268", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 163.02536, 124.13221, 322.411713, 124.13221, 322.411713, 366.577057, 335.019989, 366.577057 ],
					"source" : [ "obj-268", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 161.586533, 124.13221, 322.411713, 124.13221, 322.411713, 413.20108, 335.019989, 413.20108 ],
					"source" : [ "obj-268", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 173.097244, 124.13221, 322.411713, 124.13221, 322.411713, 459.825073, 335.019989, 459.825073 ],
					"source" : [ "obj-268", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 181.73027, 124.13221, 322.411713, 124.13221, 322.411713, 506.449097, 335.019989, 506.449097 ],
					"source" : [ "obj-268", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 157.270004, 124.13221, 369.035736, 124.13221, 369.035736, 180.081024, 381.643982, 180.081024 ],
					"source" : [ "obj-268", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 180.291443, 124.13221, 369.035736, 124.13221, 369.035736, 226.705032, 381.643982, 226.705032 ],
					"source" : [ "obj-268", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 178.8526, 124.13221, 369.035736, 124.13221, 369.035736, 273.329041, 381.643982, 273.329041 ],
					"source" : [ "obj-268", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 177.413757, 124.13221, 369.035736, 124.13221, 369.035736, 319.953064, 381.643982, 319.953064 ],
					"source" : [ "obj-268", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 175.974915, 124.13221, 369.035736, 124.13221, 369.035736, 366.577057, 381.643982, 366.577057 ],
					"source" : [ "obj-268", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 174.536087, 124.13221, 369.035736, 124.13221, 369.035736, 413.20108, 381.643982, 413.20108 ],
					"source" : [ "obj-268", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 191.802155, 124.13221, 369.035736, 124.13221, 369.035736, 459.825073, 381.643982, 459.825073 ],
					"source" : [ "obj-268", 67 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 193.240997, 124.13221, 508.907745, 124.13221, 508.907745, 509.557373, 381.643982, 509.557373 ],
					"source" : [ "obj-268", 68 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 209.068222, 124.13221, 508.907745, 124.13221, 508.907745, 509.557373, 474.892029, 509.557373 ],
					"source" : [ "obj-268", 79 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 207.629379, 124.13221, 508.907745, 124.13221, 508.907745, 462.93335, 474.892029, 462.93335 ],
					"source" : [ "obj-268", 78 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 194.679825, 124.13221, 508.907745, 124.13221, 508.907745, 416.309357, 474.892029, 416.309357 ],
					"source" : [ "obj-268", 69 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 196.118668, 124.13221, 508.907745, 124.13221, 508.907745, 369.685333, 474.892029, 369.685333 ],
					"source" : [ "obj-268", 70 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 197.55751, 124.13221, 508.907745, 124.13221, 508.907745, 323.06131, 474.892029, 323.06131 ],
					"source" : [ "obj-268", 71 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 198.996353, 124.13221, 508.907745, 124.13221, 508.907745, 276.437317, 474.892029, 276.437317 ],
					"source" : [ "obj-268", 72 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 200.435181, 124.13221, 508.907745, 124.13221, 508.907745, 229.813293, 474.892029, 229.813293 ],
					"source" : [ "obj-268", 73 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 171.658401, 124.13221, 462.283752, 124.13221, 462.283752, 180.081024, 474.892029, 180.081024 ],
					"source" : [ "obj-268", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 160.14769, 124.13221, 415.659729, 124.13221, 415.659729, 180.081024, 428.268005, 180.081024 ],
					"source" : [ "obj-268", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 190.363312, 124.13221, 415.659729, 124.13221, 415.659729, 226.705032, 428.268005, 226.705032 ],
					"source" : [ "obj-268", 66 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 188.924469, 124.13221, 415.659729, 124.13221, 415.659729, 273.329041, 428.268005, 273.329041 ],
					"source" : [ "obj-268", 65 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 187.485641, 124.13221, 415.659729, 124.13221, 415.659729, 319.953064, 428.268005, 319.953064 ],
					"source" : [ "obj-268", 64 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 186.046799, 124.13221, 508.907745, 124.13221, 508.907745, 369.685333, 428.268005, 369.685333 ],
					"source" : [ "obj-268", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 184.607956, 124.13221, 508.907745, 124.13221, 508.907745, 416.309357, 428.268005, 416.309357 ],
					"source" : [ "obj-268", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 203.312866, 124.13221, 508.907745, 124.13221, 508.907745, 462.93335, 428.268005, 462.93335 ],
					"source" : [ "obj-268", 75 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 204.751709, 124.13221, 508.907745, 124.13221, 508.907745, 509.557373, 428.268005, 509.557373 ],
					"source" : [ "obj-268", 76 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1721.993042, 167.647949, 1736.67334, 167.647949, 1736.67334, 105.482605, 1749.281616, 105.482605 ],
					"source" : [ "obj-269", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1656.033691, 167.647949, 1736.67334, 167.647949, 1736.67334, 105.482605, 1749.281616, 105.482605 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 101.899925, 267.112518, 636.346741, 267.112518, 636.346741, 385.226654, 723.553406, 385.226654 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 101.899925, 267.112518, 79.966858, 267.112518, 79.966858, 229.813293, 55.275917, 229.813293 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 101.899925, 267.112518, 30.234579, 267.112518, 30.234579, 556.181396, 101.899925, 556.181396 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1723.029053, 130.34874, 1736.67334, 130.34874, 1736.67334, 93.04953, 1858.071045, 93.04953 ],
					"source" : [ "obj-271", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1689.531372, 130.34874, 1689.013306, 130.34874 ],
					"source" : [ "obj-271", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1656.033691, 130.34874, 1656.033691, 130.34874 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1373.876221, 161.431412, 1363.681274, 161.431412, 1363.681274, 167.647949, 1360.748169, 167.647949 ],
					"source" : [ "obj-272", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1373.876221, 161.431412, 1425.84668, 161.431412, 1425.84668, 130.34874, 1435.171509, 130.34874, 1435.171509, 93.04953, 1444.496216, 93.04953, 1444.496216, 30.884184, 1186.51001, 30.884184, 1186.51001, 43.317253, 1149.210815, 43.317253, 1149.210815, 49.533787, 1083.937256, 49.533787, 1083.937256, 30.884184, 910.049438, 30.884184 ],
					"source" : [ "obj-272", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1373.876221, 180.59906, 568.140015, 180.59906 ],
					"source" : [ "obj-272", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1315.156006, 201.838898, 1435.171509, 201.838898, 1435.171509, 105.482605, 1391.830933, 105.482605 ],
					"source" : [ "obj-274", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1330.869385, 201.838898, 1497.336792, 201.838898, 1497.336792, 155.214874, 1491.120239, 155.214874, 1491.120239, 99.266068, 1630.99231, 99.266068, 1630.99231, 93.04953, 1798.838745, 93.04953, 1798.838745, 229.813293, 1622.158203, 229.813293 ],
					"source" : [ "obj-274", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 130.34874, 1198.943115, 130.34874, 1198.943115, 136.565277, 1059.246338, 136.565277 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 130.34874, 1391.830933, 130.34874 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 130.34874, 1491.120239, 130.34874, 1491.120239, 99.266068, 1630.99231, 99.266068, 1630.99231, 93.04953, 1805.055298, 93.04953, 1805.055298, 279.545563, 1547.244263, 279.545563 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 130.34874, 1310.840698, 130.34874, 1310.840698, 105.482605, 1267.500244, 105.482605 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 130.34874, 1491.120239, 130.34874, 1491.120239, 99.266068, 1630.99231, 99.266068, 1630.99231, 93.04953, 1805.055298, 93.04953, 1805.055298, 279.545563, 1530.834473, 279.545563 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 279.545563, 1317.057251, 279.545563, 1317.057251, 341.710938, 1360.748169, 341.710938 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 367.095123, 1360.748169, 367.095123 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 460.34314, 1360.748169, 460.34314 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 201.838898, 1208.267944, 201.838898, 1208.267944, 167.647949, 1220.876221, 167.647949 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 553.591125, 1360.748169, 553.591125 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 646.839172, 1360.748169, 646.839172 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 740.087219, 1360.748169, 740.087219 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 201.838898, 1497.336792, 201.838898, 1497.336792, 155.214874, 1491.120239, 155.214874, 1491.120239, 99.266068, 1630.99231, 99.266068, 1630.99231, 93.04953, 1808.163574, 93.04953, 1808.163574, 466.041626, 1516.161621, 466.041626 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 201.838898, 1497.336792, 201.838898, 1497.336792, 155.214874, 1491.120239, 155.214874, 1491.120239, 99.266068, 1630.99231, 99.266068, 1630.99231, 93.04953, 1808.163574, 93.04953, 1808.163574, 652.537659, 1516.161621, 652.537659 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 201.838898, 1497.336792, 201.838898, 1497.336792, 155.214874, 1491.120239, 155.214874, 1491.120239, 99.266068, 1630.99231, 99.266068, 1630.99231, 93.04953, 1808.163574, 93.04953, 1808.163574, 839.033691, 1516.161621, 839.033691 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 201.838898, 1497.336792, 201.838898, 1497.336792, 155.214874, 1491.120239, 155.214874, 1491.120239, 99.266068, 1630.99231, 99.266068, 1630.99231, 93.04953, 1808.163574, 93.04953, 1808.163574, 1025.529785, 1516.161621, 1025.529785 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 201.838898, 1497.336792, 201.838898, 1497.336792, 155.214874, 1491.120239, 155.214874, 1491.120239, 99.266068, 1630.99231, 99.266068, 1630.99231, 93.04953, 1808.163574, 93.04953, 1808.163574, 1212.025757, 1516.161621, 1212.025757 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 802.252563, 1516.161621, 802.252563 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 201.838898, 1497.336792, 201.838898, 1497.336792, 155.214874, 1491.120239, 155.214874, 1491.120239, 99.266068, 1630.99231, 99.266068, 1630.99231, 93.04953, 1805.055298, 93.04953, 1805.055298, 279.545563, 1516.161621, 279.545563 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 161.431412, 1391.830933, 161.431412 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 201.838898, 1441.387939, 201.838898, 1441.387939, 136.565277, 1468.669067, 136.565277 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 201.838898, 1441.387939, 201.838898, 1441.387939, 105.482605, 1453.996216, 105.482605 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 101.899925, 220.488495, 79.966858, 220.488495, 79.966858, 183.189285, 55.275917, 183.189285 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 101.899925, 220.488495, 30.234579, 220.488495, 30.234579, 556.181396, 101.899925, 556.181396 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 101.899925, 220.488495, 135.915665, 220.488495, 135.915665, 124.13221, 512.016052, 124.13221, 512.016052, 170.75621, 698.512085, 170.75621, 698.512085, 198.730621, 723.553406, 198.730621 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 723.553406, 220.488495, 757.569153, 220.488495, 757.569153, 186.297562, 841.492371, 186.297562, 841.492371, 192.514084, 931.632141, 192.514084, 931.632141, 186.297562, 1195.834839, 186.297562, 1195.834839, 201.838898, 1441.387939, 201.838898, 1441.387939, 136.565277, 1453.996216, 136.565277 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 770.177429, 220.488495, 934.740417, 220.488495, 934.740417, 186.297562, 1195.834839, 186.297562, 1195.834839, 201.838898, 1441.387939, 201.838898, 1441.387939, 136.565277, 1453.996216, 136.565277 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 816.801453, 220.488495, 934.740417, 220.488495, 934.740417, 186.297562, 1195.834839, 186.297562, 1195.834839, 201.838898, 1441.387939, 201.838898, 1441.387939, 136.565277, 1453.996216, 136.565277 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 726.661682, 720.919556, 726.661682, 720.919556 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 726.661682, 739.569153, 701.620361, 739.569153, 701.620361, 652.537659, 1656.033691, 652.537659 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1143.169556, 730.244324, 1195.834839, 730.244324, 1195.834839, 696.053406, 1208.267944, 696.053406, 1208.267944, 652.537659, 1721.993042, 652.537659 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1721.993042, 727.136108, 1736.67334, 727.136108, 1736.67334, 664.970764, 1749.281616, 664.970764 ],
					"source" : [ "obj-286", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1656.033691, 736.460876, 1736.67334, 736.460876, 1736.67334, 664.970764, 1749.281616, 664.970764 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1683.832886, 702.269958, 1689.013306, 702.269958 ],
					"source" : [ "obj-287", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1656.033691, 689.836853, 1656.033691, 689.836853 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-768", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1711.63208, 689.836853, 1736.67334, 689.836853, 1736.67334, 652.537659, 1833.029663, 652.537659, 1833.029663, 664.970764, 1858.071045, 664.970764 ],
					"source" : [ "obj-287", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1453.996216, 161.431412, 1453.996216, 161.431412 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1453.996216, 130.34874, 1453.996216, 130.34874 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 148.523941, 220.488495, 79.966858, 220.488495, 79.966858, 183.189285, 55.275917, 183.189285 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 148.523941, 229.813293, 135.915665, 229.813293, 135.915665, 553.07312, 148.523941, 553.07312 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 148.523941, 220.488495, 182.539688, 220.488495, 182.539688, 124.13221, 512.016052, 124.13221, 512.016052, 170.75621, 698.512085, 170.75621, 698.512085, 198.730621, 770.177429, 198.730621 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1259.897217, 727.136108, 1360.748169, 727.136108 ],
					"source" : [ "obj-290", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1259.897217, 729.208252, 914.018616, 729.208252, 914.018616, 331.350037, 568.140015, 331.350037 ],
					"source" : [ "obj-290", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1453.996216, 201.838898, 1083.937256, 201.838898, 1083.937256, 186.297562, 919.199036, 186.297562, 919.199036, 192.514084, 832.167542, 192.514084, 832.167542, 180.081024, 714.053406, 180.081024, 714.053406, 136.565277, 776.393982, 136.565277 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 863.425415, 220.488495, 934.740417, 220.488495, 934.740417, 186.297562, 1195.834839, 186.297562, 1195.834839, 201.838898, 1441.387939, 201.838898, 1441.387939, 136.565277, 1453.996216, 136.565277 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 910.049438, 220.488495, 934.740417, 220.488495, 934.740417, 186.297562, 1195.834839, 186.297562, 1195.834839, 201.838898, 1441.387939, 201.838898, 1441.387939, 136.565277, 1453.996216, 136.565277 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 956.673462, 220.488495, 981.36438, 220.488495, 981.36438, 186.297562, 1195.834839, 186.297562, 1195.834839, 201.838898, 1441.387939, 201.838898, 1441.387939, 136.565277, 1453.996216, 136.565277 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1003.297485, 220.488495, 1083.937256, 220.488495, 1083.937256, 201.838898, 1441.387939, 201.838898, 1441.387939, 136.565277, 1453.996216, 136.565277 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1049.921509, 220.488495, 1083.937256, 220.488495, 1083.937256, 201.838898, 1441.387939, 201.838898, 1441.387939, 136.565277, 1453.996216, 136.565277 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 148.523941, 267.112518, 636.346741, 267.112518, 636.346741, 385.226654, 770.177429, 385.226654 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 148.523941, 267.112518, 79.966858, 267.112518, 79.966858, 229.813293, 55.275917, 229.813293 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 148.523941, 276.437317, 135.915665, 276.437317, 135.915665, 553.07312, 148.523941, 553.07312 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1267.500244, 873.22467, 1220.876221, 873.22467 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1220.876221, 873.22467, 1198.943115, 873.22467, 1198.943115, 845.250244, 701.620361, 845.250244, 701.620361, 944.714783, 723.553406, 944.714783 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1220.876221, 873.22467, 1220.876221, 873.22467 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 894.508118, 935.390015, 931.632141, 935.390015, 931.632141, 891.874268, 953.390015, 891.874268, 953.390015, 839.033691, 1656.033691, 839.033691 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1593.868286, 1280.407715, 1593.868286, 1280.407715 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 552.598633, 1289.732544, 496.474701, 1289.732544, 496.474701, 1333.248169, 443.634155, 1333.248169, 443.634155, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1049.921509, 966.472656, 1083.937256, 966.472656, 1083.937256, 947.823059, 1441.387939, 947.823059, 1441.387939, 882.549438, 1453.996216, 882.549438 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1003.297485, 966.472656, 1083.937256, 966.472656, 1083.937256, 947.823059, 1441.387939, 947.823059, 1441.387939, 882.549438, 1453.996216, 882.549438 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 956.673462, 966.472656, 981.36438, 966.472656, 981.36438, 932.281738, 1195.834839, 932.281738, 1195.834839, 947.823059, 1441.387939, 947.823059, 1441.387939, 882.549438, 1453.996216, 882.549438 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 910.049438, 966.472656, 934.740417, 966.472656, 934.740417, 932.281738, 1195.834839, 932.281738, 1195.834839, 947.823059, 1441.387939, 947.823059, 1441.387939, 882.549438, 1453.996216, 882.549438 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 148.523941, 313.736511, 79.966858, 313.736511, 79.966858, 276.437317, 55.275917, 276.437317 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 148.523941, 323.06131, 135.915665, 323.06131, 135.915665, 553.07312, 148.523941, 553.07312 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 148.523941, 313.736511, 543.098694, 313.736511, 543.098694, 571.722717, 770.177429, 571.722717 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 863.425415, 966.472656, 934.740417, 966.472656, 934.740417, 932.281738, 1195.834839, 932.281738, 1195.834839, 947.823059, 1441.387939, 947.823059, 1441.387939, 882.549438, 1453.996216, 882.549438 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1453.996216, 947.823059, 1083.937256, 947.823059, 1083.937256, 916.740417, 931.632141, 916.740417, 931.632141, 882.549438, 776.393982, 882.549438 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1453.996216, 876.332947, 1453.996216, 876.332947 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1453.996216, 907.415588, 1453.996216, 907.415588 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 816.801453, 966.472656, 934.740417, 966.472656, 934.740417, 932.281738, 1195.834839, 932.281738, 1195.834839, 947.823059, 1441.387939, 947.823059, 1441.387939, 882.549438, 1453.996216, 882.549438 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 770.177429, 966.472656, 934.740417, 966.472656, 934.740417, 932.281738, 1195.834839, 932.281738, 1195.834839, 947.823059, 1441.387939, 947.823059, 1441.387939, 882.549438, 1453.996216, 882.549438 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 723.553406, 966.472656, 698.512085, 966.472656, 698.512085, 839.033691, 1441.387939, 839.033691, 1441.387939, 879.441162, 1453.996216, 879.441162 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 947.823059, 1441.387939, 947.823059, 1441.387939, 851.466797, 1453.996216, 851.466797 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 947.823059, 1441.387939, 947.823059, 1441.387939, 882.549438, 1468.669067, 882.549438 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 907.415588, 1391.830933, 907.415588 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 946.786987, 1108.285278, 946.786987, 1108.285278, 129.312653, 855.136719, 129.312653 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 947.823059, 1208.267944, 947.823059, 1208.267944, 913.632141, 1220.876221, 913.632141 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 947.823059, 1503.553345, 947.823059, 1503.553345, 913.632141, 1516.161621, 913.632141 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 947.823059, 1503.553345, 947.823059, 1503.553345, 851.466797, 1516.161621, 851.466797 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 148.523941, 360.360535, 79.966858, 360.360535, 79.966858, 323.06131, 55.275917, 323.06131 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 148.523941, 369.685333, 135.915665, 369.685333, 135.915665, 553.07312, 148.523941, 553.07312 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 148.523941, 369.685333, 173.214874, 369.685333, 173.214874, 758.21875, 770.177429, 758.21875 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 876.332947, 1310.840698, 876.332947, 1310.840698, 851.466797, 1267.500244, 851.466797 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 876.332947, 1391.830933, 876.332947 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 876.332947, 1373.006104, 876.332947, 1373.006104, 947.823059, 1083.937256, 947.823059, 1083.937256, 916.740417, 1046.638062, 916.740417, 1046.638062, 882.549438, 1059.246338, 882.549438 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 876.332947, 1475.578979, 876.332947, 1475.578979, 851.466797, 1516.161621, 851.466797 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1305.387207, 938.498291, 1329.490356, 938.498291, 1329.490356, 885.657715, 1317.057251, 885.657715, 1317.057251, 839.033691, 1391.830933, 839.033691 ],
					"source" : [ "obj-321", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1319.47229, 947.823059, 1497.336792, 947.823059, 1497.336792, 901.199036, 1491.120239, 901.199036, 1491.120239, 839.033691, 1798.838745, 839.033691, 1798.838745, 972.689209, 1624.266602, 972.689209 ],
					"source" : [ "obj-321", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 776.393982, 919.848633, 841.492371, 919.848633, 841.492371, 910.523865, 947.173462, 910.523865, 947.173462, 839.033691, 1656.033691, 839.033691 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1059.246338, 916.740417, 1195.834839, 916.740417, 1195.834839, 882.549438, 1208.267944, 882.549438, 1208.267944, 839.033691, 1711.63208, 839.033691 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 970.142639, 916.740417, 1195.834839, 916.740417, 1195.834839, 882.549438, 1208.267944, 882.549438, 1208.267944, 839.033691, 1683.832886, 839.033691 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 855.136719, 910.523865, 855.136719, 910.523865 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 148.523941, 406.984528, 79.966858, 406.984528, 79.966858, 369.685333, 55.275917, 369.685333 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 148.523941, 416.309357, 135.915665, 416.309357, 135.915665, 553.07312, 148.523941, 553.07312 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 148.523941, 676.367737, 770.177429, 676.367737 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 855.136719, 938.498291, 931.632141, 938.498291, 931.632141, 891.874268, 953.390015, 891.874268, 953.390015, 839.033691, 1656.033691, 839.033691 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 726.661682, 907.415588, 726.661682, 907.415588 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 726.661682, 926.065186, 701.620361, 926.065186, 701.620361, 839.033691, 1656.033691, 839.033691 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1143.169556, 916.740417, 1195.834839, 916.740417, 1195.834839, 882.549438, 1208.267944, 882.549438, 1208.267944, 839.033691, 1721.993042, 839.033691 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1721.993042, 913.632141, 1736.67334, 913.632141, 1736.67334, 851.466797, 1749.281616, 851.466797 ],
					"source" : [ "obj-335", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1656.033691, 922.956909, 1736.67334, 922.956909, 1736.67334, 851.466797, 1749.281616, 851.466797 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1683.832886, 888.765991, 1689.013306, 888.765991 ],
					"source" : [ "obj-336", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1656.033691, 876.332947, 1656.033691, 876.332947 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-771", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1711.63208, 876.332947, 1736.67334, 876.332947, 1736.67334, 839.033691, 1833.029663, 839.033691, 1833.029663, 851.466797, 1858.071045, 851.466797 ],
					"source" : [ "obj-336", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1259.897217, 913.632141, 1360.748169, 913.632141 ],
					"source" : [ "obj-337", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1259.897217, 915.704285, 914.018616, 915.704285, 914.018616, 377.97403, 568.140015, 377.97403 ],
					"source" : [ "obj-337", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1251.958862, 99.266068, 1226.91748, 99.266068, 1226.91748, 68.183395, 1211.376221, 68.183395, 1211.376221, 37.100719, 1152.319092, 37.100719, 1152.319092, 12.234579, 1127.628174, 12.234579 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 148.523941, 453.608551, 79.966858, 453.608551, 79.966858, 416.309357, 55.275917, 416.309357 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 148.523941, 462.93335, 135.915665, 462.93335, 135.915665, 553.07312, 148.523941, 553.07312 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 148.523941, 792.927734, 770.177429, 792.927734 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1593.868286, 1339.464722, 1568.826904, 1339.464722, 1568.826904, 1212.025757, 1798.838745, 1212.025757, 1798.838745, 1345.681274, 1624.266602, 1345.681274 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1267.500244, 1059.720703, 1220.876221, 1059.720703 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1220.876221, 1059.720703, 1198.943115, 1059.720703, 1198.943115, 1031.746338, 701.620361, 1031.746338, 701.620361, 1131.210815, 723.553406, 1131.210815 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1220.876221, 1059.720703, 1220.876221, 1059.720703 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 894.508118, 1121.885986, 931.632141, 1121.885986, 931.632141, 1078.370361, 953.390015, 1078.370361, 953.390015, 1025.529785, 1656.033691, 1025.529785 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1593.868286, 1466.903687, 1593.868286, 1466.903687 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1593.868286, 1535.285645, 1623.564453, 1535.285645 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1593.868286, 379.010132, 1593.868286, 379.010132 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1049.921509, 1152.96875, 1083.937256, 1152.96875, 1083.937256, 1134.319092, 1441.387939, 1134.319092, 1441.387939, 1069.045532, 1453.996216, 1069.045532 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1003.297485, 1152.96875, 1083.937256, 1152.96875, 1083.937256, 1134.319092, 1441.387939, 1134.319092, 1441.387939, 1069.045532, 1453.996216, 1069.045532 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 956.673462, 1152.96875, 981.36438, 1152.96875, 981.36438, 1118.777832, 1195.834839, 1118.777832, 1195.834839, 1134.319092, 1441.387939, 1134.319092, 1441.387939, 1069.045532, 1453.996216, 1069.045532 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 148.523941, 500.232574, 79.966858, 500.232574, 79.966858, 462.93335, 55.275917, 462.93335 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 148.523941, 509.557373, 135.915665, 509.557373, 135.915665, 553.07312, 148.523941, 553.07312 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 148.523941, 909.487793, 770.177429, 909.487793 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 910.049438, 1152.96875, 934.740417, 1152.96875, 934.740417, 1118.777832, 1195.834839, 1118.777832, 1195.834839, 1134.319092, 1441.387939, 1134.319092, 1441.387939, 1069.045532, 1453.996216, 1069.045532 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 863.425415, 1152.96875, 934.740417, 1152.96875, 934.740417, 1118.777832, 1195.834839, 1118.777832, 1195.834839, 1134.319092, 1441.387939, 1134.319092, 1441.387939, 1069.045532, 1453.996216, 1069.045532 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1453.996216, 1134.319092, 1083.937256, 1134.319092, 1083.937256, 1103.23645, 931.632141, 1103.23645, 931.632141, 1069.045532, 776.393982, 1069.045532 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1453.996216, 1062.828979, 1453.996216, 1062.828979 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1453.996216, 1093.911621, 1453.996216, 1093.911621 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 816.801453, 1152.96875, 934.740417, 1152.96875, 934.740417, 1118.777832, 1195.834839, 1118.777832, 1195.834839, 1134.319092, 1441.387939, 1134.319092, 1441.387939, 1069.045532, 1453.996216, 1069.045532 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 770.177429, 1152.96875, 934.740417, 1152.96875, 934.740417, 1118.777832, 1195.834839, 1118.777832, 1195.834839, 1134.319092, 1441.387939, 1134.319092, 1441.387939, 1069.045532, 1453.996216, 1069.045532 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 723.553406, 1152.96875, 698.512085, 1152.96875, 698.512085, 1025.529785, 1441.387939, 1025.529785, 1441.387939, 1065.937256, 1453.996216, 1065.937256 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 1134.319092, 1441.387939, 1134.319092, 1441.387939, 1037.962769, 1453.996216, 1037.962769 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 1134.319092, 1441.387939, 1134.319092, 1441.387939, 1069.045532, 1468.669067, 1069.045532 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 1093.911621, 1391.830933, 1093.911621 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 148.523941, 546.856567, 79.966858, 546.856567, 79.966858, 509.557373, 55.275917, 509.557373 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 148.523941, 546.856567, 148.523941, 546.856567 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 148.523941, 1026.047852, 770.177429, 1026.047852 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 1133.283081, 1108.285278, 1133.283081, 1108.285278, 129.312653, 855.136719, 129.312653 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 1134.319092, 1208.267944, 1134.319092, 1208.267944, 1100.128174, 1220.876221, 1100.128174 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 1134.319092, 1503.553345, 1134.319092, 1503.553345, 1100.128174, 1516.161621, 1100.128174 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 1134.319092, 1503.553345, 1134.319092, 1503.553345, 1037.962769, 1516.161621, 1037.962769 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 1062.828979, 1310.840698, 1062.828979, 1310.840698, 1037.962769, 1267.500244, 1037.962769 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 1062.828979, 1391.830933, 1062.828979 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 1062.828979, 1373.006104, 1062.828979, 1373.006104, 1134.319092, 1083.937256, 1134.319092, 1083.937256, 1103.23645, 1046.638062, 1103.23645, 1046.638062, 1069.045532, 1059.246338, 1069.045532 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 1062.828979, 1475.578979, 1062.828979, 1475.578979, 1037.962769, 1516.161621, 1037.962769 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1305.387207, 1124.994263, 1329.490356, 1124.994263, 1329.490356, 1072.153809, 1317.057251, 1072.153809, 1317.057251, 1025.529785, 1391.830933, 1025.529785 ],
					"source" : [ "obj-362", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1319.47229, 1134.319092, 1497.336792, 1134.319092, 1497.336792, 1087.695068, 1491.120239, 1087.695068, 1491.120239, 1025.529785, 1798.838745, 1025.529785, 1798.838745, 1159.185303, 1624.266602, 1159.185303 ],
					"source" : [ "obj-362", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 776.393982, 1106.344727, 841.492371, 1106.344727, 841.492371, 1097.019897, 947.173462, 1097.019897, 947.173462, 1025.529785, 1656.033691, 1025.529785 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1059.246338, 1103.23645, 1195.834839, 1103.23645, 1195.834839, 1069.045532, 1208.267944, 1069.045532, 1208.267944, 1025.529785, 1708.523804, 1025.529785 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 970.142639, 1103.23645, 1195.834839, 1103.23645, 1195.834839, 1069.045532, 1208.267944, 1069.045532, 1208.267944, 1025.529785, 1682.278809, 1025.529785 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 195.147949, 220.488495, 79.966858, 220.488495, 79.966858, 183.189285, 55.275917, 183.189285 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 195.147949, 229.813293, 182.539688, 229.813293, 182.539688, 553.07312, 195.147949, 553.07312 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 195.147949, 220.488495, 229.163696, 220.488495, 229.163696, 124.13221, 512.016052, 124.13221, 512.016052, 170.75621, 701.620361, 170.75621, 701.620361, 186.297562, 816.801453, 186.297562 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 855.136719, 1097.019897, 855.136719, 1097.019897 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 855.136719, 1124.994263, 931.632141, 1124.994263, 931.632141, 1078.370361, 953.390015, 1078.370361, 953.390015, 1025.529785, 1656.033691, 1025.529785 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 726.661682, 1093.911621, 726.661682, 1093.911621 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 726.661682, 1112.561279, 701.620361, 1112.561279, 701.620361, 1025.529785, 1656.033691, 1025.529785 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1143.169556, 1103.23645, 1195.834839, 1103.23645, 1195.834839, 1069.045532, 1208.267944, 1069.045532, 1208.267944, 1025.529785, 1721.993042, 1025.529785 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1721.993042, 1100.128174, 1736.67334, 1100.128174, 1736.67334, 1037.962769, 1749.281616, 1037.962769 ],
					"source" : [ "obj-376", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1656.033691, 1109.453003, 1736.67334, 1109.453003, 1736.67334, 1037.962769, 1749.281616, 1037.962769 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1682.278809, 1072.153809, 1689.013306, 1072.153809 ],
					"source" : [ "obj-377", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1656.033691, 1062.828979, 1656.033691, 1062.828979 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-774", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1708.523804, 1062.828979, 1736.67334, 1062.828979, 1736.67334, 1025.529785, 1833.029663, 1025.529785, 1833.029663, 1037.962769, 1858.071045, 1037.962769 ],
					"source" : [ "obj-377", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1256.78894, 1100.128174, 1360.748169, 1100.128174 ],
					"source" : [ "obj-378", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1256.78894, 1102.200317, 912.464478, 1102.200317, 912.464478, 424.598053, 568.140015, 424.598053 ],
					"source" : [ "obj-378", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 195.147949, 267.112518, 636.346741, 267.112518, 636.346741, 372.79361, 816.801453, 372.79361 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 195.147949, 267.112518, 79.966858, 267.112518, 79.966858, 229.813293, 55.275917, 229.813293 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 195.147949, 276.437317, 182.539688, 276.437317, 182.539688, 553.07312, 195.147949, 553.07312 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1593.868286, 752.002197, 1593.868286, 752.002197 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1593.868286, 938.498291, 1593.868286, 938.498291 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1267.500244, 1246.216797, 1220.876221, 1246.216797 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1220.876221, 1246.216797, 1198.943115, 1246.216797, 1198.943115, 1218.24231, 701.620361, 1218.24231, 701.620361, 1317.706909, 723.553406, 1317.706909 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1220.876221, 1246.216797, 1220.876221, 1246.216797 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 894.508118, 1308.38208, 931.632141, 1308.38208, 931.632141, 1264.866333, 953.390015, 1264.866333, 953.390015, 1212.025757, 1656.033691, 1212.025757 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 459.350647, 1277.299438, 431.20108, 1277.299438, 431.20108, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1593.868286, 1124.994263, 1593.868286, 1124.994263 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1593.868286, 1311.490356, 1593.868286, 1311.490356 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1049.921509, 1339.464722, 1083.937256, 1339.464722, 1083.937256, 1320.815186, 1441.387939, 1320.815186, 1441.387939, 1255.541504, 1453.996216, 1255.541504 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1003.297485, 1339.464722, 1083.937256, 1339.464722, 1083.937256, 1320.815186, 1441.387939, 1320.815186, 1441.387939, 1255.541504, 1453.996216, 1255.541504 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 195.147949, 313.736511, 79.966858, 313.736511, 79.966858, 276.437317, 55.275917, 276.437317 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 195.147949, 323.06131, 182.539688, 323.06131, 182.539688, 553.07312, 195.147949, 553.07312 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 195.147949, 313.736511, 543.098694, 313.736511, 543.098694, 559.289673, 816.801453, 559.289673 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 956.673462, 1339.464722, 981.36438, 1339.464722, 981.36438, 1305.273804, 1195.834839, 1305.273804, 1195.834839, 1320.815186, 1441.387939, 1320.815186, 1441.387939, 1255.541504, 1453.996216, 1255.541504 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 910.049438, 1339.464722, 934.740417, 1339.464722, 934.740417, 1305.273804, 1195.834839, 1305.273804, 1195.834839, 1320.815186, 1441.387939, 1320.815186, 1441.387939, 1255.541504, 1453.996216, 1255.541504 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 863.425415, 1339.464722, 934.740417, 1339.464722, 934.740417, 1305.273804, 1195.834839, 1305.273804, 1195.834839, 1320.815186, 1441.387939, 1320.815186, 1441.387939, 1255.541504, 1453.996216, 1255.541504 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1453.996216, 1320.815186, 1083.937256, 1320.815186, 1083.937256, 1289.732544, 931.632141, 1289.732544, 931.632141, 1255.541504, 776.393982, 1255.541504 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1453.996216, 1249.324951, 1453.996216, 1249.324951 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1453.996216, 1280.407715, 1453.996216, 1280.407715 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 816.801453, 1339.464722, 934.740417, 1339.464722, 934.740417, 1305.273804, 1195.834839, 1305.273804, 1195.834839, 1320.815186, 1441.387939, 1320.815186, 1441.387939, 1255.541504, 1453.996216, 1255.541504 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 770.177429, 1339.464722, 934.740417, 1339.464722, 934.740417, 1305.273804, 1195.834839, 1305.273804, 1195.834839, 1320.815186, 1441.387939, 1320.815186, 1441.387939, 1255.541504, 1453.996216, 1255.541504 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 723.553406, 1339.464722, 698.512085, 1339.464722, 698.512085, 1212.025757, 1441.387939, 1212.025757, 1441.387939, 1252.433228, 1453.996216, 1252.433228 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 1320.815186, 1441.387939, 1320.815186, 1441.387939, 1224.458862, 1453.996216, 1224.458862 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 1320.815186, 1441.387939, 1320.815186, 1441.387939, 1255.541504, 1468.669067, 1255.541504 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 537.057373, 68.183395, 532.913025, 68.183395 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1346", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 537.057373, 68.183395, 602.155762, 68.183395, 602.155762, 58.858589, 614.764038, 58.858589 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 537.057373, 77.508194, 571.07312, 77.508194, 571.07312, 183.189285, 568.140015, 183.189285 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 537.057373, 68.183395, 508.907745, 68.183395, 508.907745, 229.813293, 568.140015, 229.813293 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 537.057373, 68.183395, 508.907745, 68.183395, 508.907745, 276.437317, 568.140015, 276.437317 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 537.057373, 68.183395, 508.907745, 68.183395, 508.907745, 323.06131, 568.140015, 323.06131 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 537.057373, 68.183395, 508.907745, 68.183395, 508.907745, 369.685333, 568.140015, 369.685333 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 537.057373, 68.183395, 508.907745, 68.183395, 508.907745, 416.309357, 568.140015, 416.309357 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 537.057373, 68.183395, 508.907745, 68.183395, 508.907745, 462.93335, 568.140015, 462.93335 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 537.057373, 68.183395, 508.907745, 68.183395, 508.907745, 509.557373, 568.140015, 509.557373 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 195.147949, 360.360535, 79.966858, 360.360535, 79.966858, 323.06131, 55.275917, 323.06131 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 195.147949, 369.685333, 182.539688, 369.685333, 182.539688, 553.07312, 195.147949, 553.07312 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 195.147949, 369.685333, 219.838898, 369.685333, 219.838898, 745.785706, 816.801453, 745.785706 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 1280.407715, 1391.830933, 1280.407715 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 1319.779053, 1108.285278, 1319.779053, 1108.285278, 129.312653, 855.136719, 129.312653 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 1320.815186, 1208.267944, 1320.815186, 1208.267944, 1286.624268, 1220.876221, 1286.624268 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 1320.815186, 1503.553345, 1320.815186, 1503.553345, 1286.624268, 1516.161621, 1286.624268 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 1320.815186, 1503.553345, 1320.815186, 1503.553345, 1224.458862, 1516.161621, 1224.458862 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 1249.324951, 1310.840698, 1249.324951, 1310.840698, 1224.458862, 1267.500244, 1224.458862 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 1249.324951, 1391.830933, 1249.324951 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 1249.324951, 1373.006104, 1249.324951, 1373.006104, 1320.815186, 1083.937256, 1320.815186, 1083.937256, 1289.732544, 1046.638062, 1289.732544, 1046.638062, 1255.541504, 1059.246338, 1255.541504 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 1249.324951, 1475.578979, 1249.324951, 1475.578979, 1224.458862, 1516.161621, 1224.458862 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1305.387207, 1311.490356, 1329.490356, 1311.490356, 1329.490356, 1258.64978, 1317.057251, 1258.64978, 1317.057251, 1212.025757, 1391.830933, 1212.025757 ],
					"source" : [ "obj-403", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1319.47229, 1320.815186, 1497.336792, 1320.815186, 1497.336792, 1274.191162, 1491.120239, 1274.191162, 1491.120239, 1212.025757, 1798.838745, 1212.025757, 1798.838745, 1345.681274, 1624.266602, 1345.681274 ],
					"source" : [ "obj-403", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 776.393982, 1292.840698, 841.492371, 1292.840698, 841.492371, 1283.515991, 947.173462, 1283.515991, 947.173462, 1212.025757, 1656.033691, 1212.025757 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1059.246338, 1289.732544, 1195.834839, 1289.732544, 1195.834839, 1255.541504, 1208.267944, 1255.541504, 1208.267944, 1212.025757, 1711.63208, 1212.025757 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 195.147949, 406.984528, 79.966858, 406.984528, 79.966858, 369.685333, 55.275917, 369.685333 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 195.147949, 416.309357, 182.539688, 416.309357, 182.539688, 553.07312, 195.147949, 553.07312 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 195.147949, 676.367737, 816.801453, 676.367737 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 970.142639, 1289.732544, 1195.834839, 1289.732544, 1195.834839, 1255.541504, 1208.267944, 1255.541504, 1208.267944, 1212.025757, 1683.832886, 1212.025757 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 855.136719, 1283.515991, 855.136719, 1283.515991 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 855.136719, 1311.490356, 931.632141, 1311.490356, 931.632141, 1264.866333, 953.390015, 1264.866333, 953.390015, 1212.025757, 1656.033691, 1212.025757 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 726.661682, 1280.407715, 726.661682, 1280.407715 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 726.661682, 1299.057251, 701.620361, 1299.057251, 701.620361, 1212.025757, 1656.033691, 1212.025757 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1143.169556, 1289.732544, 1195.834839, 1289.732544, 1195.834839, 1255.541504, 1208.267944, 1255.541504, 1208.267944, 1212.025757, 1721.993042, 1212.025757 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1721.993042, 1286.624268, 1736.67334, 1286.624268, 1736.67334, 1224.458862, 1749.281616, 1224.458862 ],
					"source" : [ "obj-417", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1656.033691, 1295.948975, 1736.67334, 1295.948975, 1736.67334, 1224.458862, 1749.281616, 1224.458862 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1683.832886, 1261.758057, 1689.013306, 1261.758057 ],
					"source" : [ "obj-418", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1656.033691, 1249.324951, 1656.033691, 1249.324951 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-777", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1711.63208, 1249.324951, 1736.67334, 1249.324951, 1736.67334, 1212.025757, 1833.029663, 1212.025757, 1833.029663, 1224.458862, 1858.071045, 1224.458862 ],
					"source" : [ "obj-418", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1259.897217, 1286.624268, 1360.748169, 1286.624268 ],
					"source" : [ "obj-419", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1259.897217, 1288.696411, 914.018616, 1288.696411, 914.018616, 471.222076, 568.140015, 471.222076 ],
					"source" : [ "obj-419", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 195.147949, 453.608551, 79.966858, 453.608551, 79.966858, 416.309357, 55.275917, 416.309357 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 195.147949, 462.93335, 182.539688, 462.93335, 182.539688, 553.07312, 195.147949, 553.07312 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 195.147949, 792.927734, 816.801453, 792.927734 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1593.868286, 1497.98645, 1593.868286, 1497.98645 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1267.500244, 1432.712769, 1220.876221, 1432.712769 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1220.876221, 1432.712769, 1198.943115, 1432.712769, 1198.943115, 1404.738403, 701.620361, 1404.738403, 701.620361, 1504.202881, 723.553406, 1504.202881 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1220.876221, 1432.712769, 1220.876221, 1432.712769 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 894.508118, 1494.878174, 931.632141, 1494.878174, 931.632141, 1451.362427, 953.390015, 1451.362427, 953.390015, 1398.521851, 1656.033691, 1398.521851 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1174.252197, 37.100719, 1174.252197, 37.100719 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 568.139954, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1049.921509, 1525.960815, 1083.937256, 1525.960815, 1083.937256, 1507.311157, 1441.387939, 1507.311157, 1441.387939, 1442.037598, 1453.996216, 1442.037598 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 195.147949, 500.232574, 79.966858, 500.232574, 79.966858, 462.93335, 55.275917, 462.93335 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 195.147949, 509.557373, 182.539688, 509.557373, 182.539688, 553.07312, 195.147949, 553.07312 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 195.147949, 909.487793, 816.801453, 909.487793 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1003.297485, 1525.960815, 1083.937256, 1525.960815, 1083.937256, 1507.311157, 1441.387939, 1507.311157, 1441.387939, 1442.037598, 1453.996216, 1442.037598 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 956.673462, 1525.960815, 981.36438, 1525.960815, 981.36438, 1491.769897, 1195.834839, 1491.769897, 1195.834839, 1507.311157, 1441.387939, 1507.311157, 1441.387939, 1442.037598, 1453.996216, 1442.037598 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 910.049438, 1525.960815, 934.740417, 1525.960815, 934.740417, 1491.769897, 1195.834839, 1491.769897, 1195.834839, 1507.311157, 1441.387939, 1507.311157, 1441.387939, 1442.037598, 1453.996216, 1442.037598 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 863.425415, 1525.960815, 934.740417, 1525.960815, 934.740417, 1491.769897, 1195.834839, 1491.769897, 1195.834839, 1507.311157, 1441.387939, 1507.311157, 1441.387939, 1442.037598, 1453.996216, 1442.037598 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1453.996216, 1507.311157, 1083.937256, 1507.311157, 1083.937256, 1476.228516, 931.632141, 1476.228516, 931.632141, 1442.037598, 776.393982, 1442.037598 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1453.996216, 1435.821045, 1453.996216, 1435.821045 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1453.996216, 1466.903687, 1453.996216, 1466.903687 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 816.801453, 1525.960815, 934.740417, 1525.960815, 934.740417, 1491.769897, 1195.834839, 1491.769897, 1195.834839, 1507.311157, 1441.387939, 1507.311157, 1441.387939, 1442.037598, 1453.996216, 1442.037598 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 770.177429, 1525.960815, 934.740417, 1525.960815, 934.740417, 1491.769897, 1195.834839, 1491.769897, 1195.834839, 1507.311157, 1441.387939, 1507.311157, 1441.387939, 1442.037598, 1453.996216, 1442.037598 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 723.553406, 1525.960815, 698.512085, 1525.960815, 698.512085, 1398.521851, 1441.387939, 1398.521851, 1441.387939, 1438.929321, 1453.996216, 1438.929321 ],
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 195.147949, 546.856567, 79.966858, 546.856567, 79.966858, 509.557373, 55.275917, 509.557373 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 195.147949, 546.856567, 195.147949, 546.856567 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 195.147949, 1026.047852, 816.801453, 1026.047852 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 1507.311157, 1441.387939, 1507.311157, 1441.387939, 1410.954956, 1453.996216, 1410.954956 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 1507.311157, 1441.387939, 1507.311157, 1441.387939, 1442.037598, 1468.669067, 1442.037598 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 1466.903687, 1391.830933, 1466.903687 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 1506.275146, 1108.285278, 1506.275146, 1108.285278, 129.312653, 855.136719, 129.312653 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 1507.311157, 1208.267944, 1507.311157, 1208.267944, 1473.120239, 1220.876221, 1473.120239 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 1507.311157, 1503.553345, 1507.311157, 1503.553345, 1473.120239, 1516.161621, 1473.120239 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1360.748169, 1507.311157, 1503.553345, 1507.311157, 1503.553345, 1410.954956, 1516.161621, 1410.954956 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 1435.821045, 1310.840698, 1435.821045, 1310.840698, 1410.954956, 1267.500244, 1410.954956 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 1435.821045, 1391.830933, 1435.821045 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 1435.821045, 1373.006104, 1435.821045, 1373.006104, 1507.311157, 1083.937256, 1507.311157, 1083.937256, 1476.228516, 1046.638062, 1476.228516, 1046.638062, 1442.037598, 1059.246338, 1442.037598 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 1435.821045, 1475.578979, 1435.821045, 1475.578979, 1410.954956, 1516.161621, 1410.954956 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1305.387207, 1497.0, 1338.0, 1497.0, 1338.0, 1446.0, 1317.0, 1446.0, 1317.0, 1401.0, 1391.830933, 1401.0 ],
					"source" : [ "obj-444", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1319.47229, 1522.852539, 1503.553345, 1522.852539, 1503.553345, 1532.177368, 1623.564453, 1532.177368 ],
					"source" : [ "obj-444", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 776.393982, 1479.336792, 841.492371, 1479.336792, 841.492371, 1470.011963, 947.173462, 1470.011963, 947.173462, 1398.521851, 1656.033691, 1398.521851 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 241.771957, 220.488495, 79.966858, 220.488495, 79.966858, 183.189285, 55.275917, 183.189285 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 241.771957, 229.813293, 229.163696, 229.813293, 229.163696, 553.07312, 241.771957, 553.07312 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 241.771957, 220.488495, 275.78772, 220.488495, 275.78772, 124.13221, 512.016052, 124.13221, 512.016052, 170.75621, 701.620361, 170.75621, 701.620361, 186.297562, 841.492371, 186.297562, 841.492371, 198.730621, 863.425415, 198.730621 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1059.246338, 1476.228516, 1195.834839, 1476.228516, 1195.834839, 1442.037598, 1208.267944, 1442.037598, 1208.267944, 1398.521851, 1711.63208, 1398.521851 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 970.142639, 1476.228516, 1195.834839, 1476.228516, 1195.834839, 1442.037598, 1208.267944, 1442.037598, 1208.267944, 1398.521851, 1683.832886, 1398.521851 ],
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 855.136719, 1470.011963, 855.136719, 1470.011963 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 855.136719, 1497.98645, 931.632141, 1497.98645, 931.632141, 1451.362427, 953.390015, 1451.362427, 953.390015, 1398.521851, 1656.033691, 1398.521851 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 726.661682, 1466.903687, 726.661682, 1466.903687 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 726.661682, 1485.553345, 701.620361, 1485.553345, 701.620361, 1398.521851, 1656.033691, 1398.521851 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1143.169556, 1476.228516, 1195.834839, 1476.228516, 1195.834839, 1442.037598, 1208.267944, 1442.037598, 1208.267944, 1398.521851, 1721.993042, 1398.521851 ],
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1721.993042, 1473.120239, 1736.67334, 1473.120239, 1736.67334, 1410.954956, 1749.281616, 1410.954956 ],
					"source" : [ "obj-458", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1656.033691, 1482.445068, 1736.67334, 1482.445068, 1736.67334, 1410.954956, 1749.281616, 1410.954956 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1683.832886, 1448.25415, 1689.013306, 1448.25415 ],
					"source" : [ "obj-459", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1656.033691, 1435.821045, 1656.033691, 1435.821045 ],
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-780", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1711.63208, 1435.821045, 1736.67334, 1435.821045, 1736.67334, 1398.521851, 1833.029663, 1398.521851, 1833.029663, 1410.954956, 1858.071045, 1410.954956 ],
					"source" : [ "obj-459", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 241.771957, 267.112518, 636.346741, 267.112518, 636.346741, 372.79361, 841.492371, 372.79361, 841.492371, 385.226654, 863.425415, 385.226654 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 241.771957, 267.112518, 79.966858, 267.112518, 79.966858, 229.813293, 55.275917, 229.813293 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 241.771957, 276.437317, 229.163696, 276.437317, 229.163696, 553.07312, 241.771957, 553.07312 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1259.897217, 1473.120239, 1360.748169, 1473.120239 ],
					"source" : [ "obj-460", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-460", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1259.897217, 1475.192383, 914.018616, 1475.192383, 914.018616, 517.846069, 568.140015, 517.846069 ],
					"source" : [ "obj-460", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1547.244263, 316.844788, 1568.826904, 316.844788, 1568.826904, 279.545563, 1516.161621, 279.545563 ],
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1547.244263, 379.010132, 1559.502197, 379.010132, 1559.502197, 354.143982, 1516.161621, 354.143982 ],
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1547.244263, 565.506165, 1559.502197, 565.506165, 1559.502197, 540.640015, 1516.161621, 540.640015 ],
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1547.244263, 503.34082, 1568.826904, 503.34082, 1568.826904, 466.041626, 1516.161621, 466.041626 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1516.161621, 596.588867, 1491.120239, 596.588867, 1491.120239, 574.830994, 1083.937256, 574.830994, 1083.937256, 543.748291, 931.632141, 543.748291, 931.632141, 509.557373, 855.136719, 509.557373 ],
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1516.161621, 565.506165, 1516.161621, 565.506165 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1516.161621, 540.640015, 1547.244263, 540.640015 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1516.161621, 540.640015, 1530.834473, 540.640015 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1516.161621, 503.34082, 1516.161621, 503.34082 ],
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 241.771957, 313.736511, 79.966858, 313.736511, 79.966858, 276.437317, 55.275917, 276.437317 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 241.771957, 323.06131, 229.163696, 323.06131, 229.163696, 553.07312, 241.771957, 553.07312 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 241.771957, 313.736511, 543.098694, 313.736511, 543.098694, 559.289673, 841.492371, 559.289673, 841.492371, 571.722717, 863.425415, 571.722717 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1547.244263, 752.002197, 1559.502197, 752.002197, 1559.502197, 727.136108, 1516.161621, 727.136108 ],
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1547.244263, 689.836853, 1568.826904, 689.836853, 1568.826904, 652.537659, 1516.161621, 652.537659 ],
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1516.161621, 783.0849, 1491.120239, 783.0849, 1491.120239, 761.327026, 1083.937256, 761.327026, 1083.937256, 730.244324, 931.632141, 730.244324, 931.632141, 696.053406, 855.136719, 696.053406 ],
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1516.161621, 752.002197, 1516.161621, 752.002197 ],
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1516.161621, 727.136108, 1547.244263, 727.136108 ],
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1516.161621, 727.136108, 1530.834473, 727.136108 ],
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1516.161621, 689.836853, 1516.161621, 689.836853 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1547.244263, 938.498291, 1559.502197, 938.498291, 1559.502197, 913.632141, 1516.161621, 913.632141 ],
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1547.244263, 876.332947, 1568.826904, 876.332947, 1568.826904, 839.033691, 1516.161621, 839.033691 ],
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1516.161621, 969.580933, 1491.120239, 969.580933, 1491.120239, 947.823059, 1083.937256, 947.823059, 1083.937256, 916.740417, 931.632141, 916.740417, 931.632141, 882.549438, 855.136719, 882.549438 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 241.771957, 360.360535, 79.966858, 360.360535, 79.966858, 323.06131, 55.275917, 323.06131 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 241.771957, 369.685333, 229.163696, 369.685333, 229.163696, 553.07312, 241.771957, 553.07312 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 241.771957, 559.807678, 863.425415, 559.807678 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1516.161621, 938.498291, 1516.161621, 938.498291 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1516.161621, 913.632141, 1547.244263, 913.632141 ],
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1516.161621, 913.632141, 1530.834473, 913.632141 ],
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1516.161621, 876.332947, 1516.161621, 876.332947 ],
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1547.244263, 1124.994263, 1559.502197, 1124.994263, 1559.502197, 1100.128174, 1516.161621, 1100.128174 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1547.244263, 1062.828979, 1568.826904, 1062.828979, 1568.826904, 1025.529785, 1516.161621, 1025.529785 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1516.161621, 1156.077026, 1491.120239, 1156.077026, 1491.120239, 1134.319092, 1083.937256, 1134.319092, 1083.937256, 1103.23645, 931.632141, 1103.23645, 931.632141, 1069.045532, 855.136719, 1069.045532 ],
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1516.161621, 1124.994263, 1516.161621, 1124.994263 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1516.161621, 1100.128174, 1547.244263, 1100.128174 ],
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1516.161621, 1100.128174, 1530.834473, 1100.128174 ],
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1516.161621, 1062.828979, 1516.161621, 1062.828979 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1547.244263, 1311.490356, 1559.502197, 1311.490356, 1559.502197, 1286.624268, 1516.161621, 1286.624268 ],
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 241.771957, 406.984528, 79.966858, 406.984528, 79.966858, 369.685333, 55.275917, 369.685333 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 241.771957, 416.309357, 229.163696, 416.309357, 229.163696, 553.07312, 241.771957, 553.07312 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 241.771957, 676.367737, 863.425415, 676.367737 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1547.244263, 1249.324951, 1568.826904, 1249.324951, 1568.826904, 1212.025757, 1516.161621, 1212.025757 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1516.161621, 1342.572998, 1491.120239, 1342.572998, 1491.120239, 1320.815186, 1083.937256, 1320.815186, 1083.937256, 1289.732544, 931.632141, 1289.732544, 931.632141, 1255.541504, 855.136719, 1255.541504 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1516.161621, 1311.490356, 1516.161621, 1311.490356 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1516.161621, 1286.624268, 1547.244263, 1286.624268 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1516.161621, 1286.624268, 1530.834473, 1286.624268 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1516.161621, 1249.324951, 1516.161621, 1249.324951 ],
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1547.244263, 1497.98645, 1559.502197, 1497.98645, 1559.502197, 1473.120239, 1516.161621, 1473.120239 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1547.244263, 1435.821045, 1568.826904, 1435.821045, 1568.826904, 1398.521851, 1516.161621, 1398.521851 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1516.161621, 1529.069092, 1491.120239, 1529.069092, 1491.120239, 1507.311157, 1083.937256, 1507.311157, 1083.937256, 1476.228516, 931.632141, 1476.228516, 931.632141, 1442.037598, 855.136719, 1442.037598 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1516.161621, 1497.98645, 1516.161621, 1497.98645 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1516.161621, 1473.120239, 1547.244263, 1473.120239 ],
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1516.161621, 1473.120239, 1530.834473, 1473.120239 ],
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 776.393982, 173.864487, 832.167542, 173.864487, 832.167542, 192.514084, 931.632141, 192.514084, 931.632141, 186.297562, 1195.834839, 186.297562, 1195.834839, 201.838898, 1500.445068, 201.838898, 1500.445068, 105.482605, 1656.033691, 105.482605 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 241.771957, 453.608551, 79.966858, 453.608551, 79.966858, 416.309357, 55.275917, 416.309357 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 241.771957, 462.93335, 229.163696, 462.93335, 229.163696, 553.07312, 241.771957, 553.07312 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 241.771957, 792.927734, 863.425415, 792.927734 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1516.161621, 1435.821045, 1516.161621, 1435.821045 ],
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 972.214783, 68.183395, 972.214783, 68.183395 ],
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 972.214783, 68.183395, 959.606506, 68.183395, 959.606506, 30.884184, 1034.380127, 30.884184 ],
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 459.350647, 1355.006104, 459.350647, 1355.006104 ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 992.206909, 99.266068, 950.281738, 99.266068, 950.281738, 77.508194, 944.065186, 77.508194, 944.065186, 46.425522, 698.512085, 46.425522, 698.512085, 279.545563, 1220.876221, 279.545563 ],
					"source" : [ "obj-503", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1012.199036, 99.266068, 950.281738, 99.266068, 950.281738, 77.508194, 944.065186, 77.508194, 944.065186, 46.425522, 698.512085, 46.425522, 698.512085, 466.041626, 1220.876221, 466.041626 ],
					"source" : [ "obj-503", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1032.191162, 382.636444, 1220.876221, 382.636444 ],
					"source" : [ "obj-503", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1052.183228, 475.88446, 1220.876221, 475.88446 ],
					"source" : [ "obj-503", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1072.175415, 569.132507, 1220.876221, 569.132507 ],
					"source" : [ "obj-503", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1092.16748, 662.380493, 1220.876221, 662.380493 ],
					"source" : [ "obj-503", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1112.159668, 755.62854, 1220.876221, 755.62854 ],
					"source" : [ "obj-503", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 972.214783, 105.482605, 1205.334839, 105.482605 ],
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1749.281616, 279.545563, 1826.637939, 279.545563 ],
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1749.281616, 279.545563, 1808.163574, 279.545563, 1808.163574, 1553.935181, 1780.36438, 1553.935181 ],
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1749.281616, 264.004242, 1805.055298, 264.004242, 1805.055298, 105.482605, 1780.36438, 105.482605 ],
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1749.281616, 466.041626, 1826.637939, 466.041626 ],
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1749.281616, 466.041626, 1808.163574, 466.041626, 1808.163574, 1553.935181, 1780.36438, 1553.935181 ],
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1749.281616, 450.500275, 1808.163574, 450.500275, 1808.163574, 291.978638, 1780.36438, 291.978638 ],
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1749.281616, 652.537659, 1826.637939, 652.537659 ],
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1749.281616, 652.537659, 1808.163574, 652.537659, 1808.163574, 1553.935181, 1780.36438, 1553.935181 ],
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1749.281616, 636.996338, 1808.163574, 636.996338, 1808.163574, 478.474701, 1780.36438, 478.474701 ],
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 241.771957, 500.232574, 79.966858, 500.232574, 79.966858, 462.93335, 55.275917, 462.93335 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 241.771957, 509.557373, 229.163696, 509.557373, 229.163696, 553.07312, 241.771957, 553.07312 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 241.771957, 909.487793, 863.425415, 909.487793 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1749.281616, 839.033691, 1826.637939, 839.033691 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1749.281616, 839.033691, 1808.163574, 839.033691, 1808.163574, 1553.935181, 1780.36438, 1553.935181 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1749.281616, 823.492371, 1808.163574, 823.492371, 1808.163574, 664.970764, 1780.36438, 664.970764 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1749.281616, 1025.529785, 1826.637939, 1025.529785 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1749.281616, 1025.529785, 1808.163574, 1025.529785, 1808.163574, 1553.935181, 1780.36438, 1553.935181 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1749.281616, 1009.988403, 1808.163574, 1009.988403, 1808.163574, 851.466797, 1780.36438, 851.466797 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1749.281616, 1212.025757, 1826.637939, 1212.025757 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1749.281616, 1212.025757, 1808.163574, 1212.025757, 1808.163574, 1553.935181, 1780.36438, 1553.935181 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1749.281616, 1196.484497, 1808.163574, 1196.484497, 1808.163574, 1037.962769, 1780.36438, 1037.962769 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1749.281616, 1398.521851, 1826.637939, 1398.521851 ],
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1749.281616, 1398.521851, 1798.838745, 1398.521851, 1798.838745, 1553.935181, 1780.36438, 1553.935181 ],
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1749.281616, 1382.980469, 1808.163574, 1382.980469, 1808.163574, 1224.458862, 1780.36438, 1224.458862 ],
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1749.281616, 1553.935181, 1826.637939, 1553.935181 ],
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1749.281616, 1553.935181, 1780.36438, 1553.935181 ],
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1749.281616, 1550.826904, 1798.838745, 1550.826904, 1798.838745, 1410.954956, 1780.36438, 1410.954956 ],
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 241.771957, 546.856567, 79.966858, 546.856567, 79.966858, 509.557373, 55.275917, 509.557373 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 241.771957, 546.856567, 241.771957, 546.856567 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 241.771957, 1026.047852, 863.425415, 1026.047852 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 568.139954, 1323.923462, 443.634155, 1323.923462, 443.634155, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 459.350647, 1218.24231, 431.20108, 1218.24231, 431.20108, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1096.545532, 33.992451, 1161.643921, 33.992451, 1161.643921, 12.234579, 1174.252197, 12.234579 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1127.628174, 33.992451, 1161.643921, 33.992451, 1161.643921, 12.234579, 1174.252197, 12.234579 ],
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1345.206909, 80.616463, 1379.222656, 80.616463, 1379.222656, 58.858589, 1391.830933, 58.858589 ],
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1314.124268, 93.04953, 1379.222656, 93.04953, 1379.222656, 58.858589, 1391.830933, 58.858589 ],
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 288.395966, 220.488495, 266.462891, 220.488495, 266.462891, 124.13221, 55.275917, 124.13221 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 288.395966, 229.813293, 275.78772, 229.813293, 275.78772, 553.07312, 288.395966, 553.07312 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 288.395966, 220.488495, 543.098694, 220.488495, 543.098694, 170.75621, 701.620361, 170.75621, 701.620361, 186.297562, 841.492371, 186.297562, 841.492371, 195.62236, 910.049438, 195.62236 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1391.830933, 93.04953, 1273.541504, 93.04953, 1273.541504, 74.399925, 1189.793579, 74.399925 ],
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1422.913574, 93.04953, 1369.897827, 93.04953, 1369.897827, 58.858589, 1345.206909, 58.858589 ],
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 288.395966, 267.112518, 937.848633, 267.112518, 937.848633, 372.79361, 919.199036, 372.79361, 919.199036, 385.226654, 910.049438, 385.226654 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 288.395966, 267.112518, 79.966858, 267.112518, 79.966858, 229.813293, 55.275917, 229.813293 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 288.395966, 276.437317, 275.78772, 276.437317, 275.78772, 553.07312, 288.395966, 553.07312 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 474.892029, 173.864487, 508.907745, 173.864487, 508.907745, 509.557373, 474.892029, 509.557373 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 474.892029, 173.864487, 508.907745, 173.864487, 508.907745, 462.93335, 474.892029, 462.93335 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 474.892029, 173.864487, 508.907745, 173.864487, 508.907745, 416.309357, 474.892029, 416.309357 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 474.892029, 173.864487, 508.907745, 173.864487, 508.907745, 369.685333, 474.892029, 369.685333 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 474.892029, 173.864487, 508.907745, 173.864487, 508.907745, 323.06131, 474.892029, 323.06131 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 474.892029, 173.864487, 508.907745, 173.864487, 508.907745, 276.437317, 474.892029, 276.437317 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 474.892029, 183.189285, 462.283752, 183.189285, 462.283752, 226.705032, 474.892029, 226.705032 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 474.892029, 173.864487, 474.892029, 173.864487 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 288.395966, 313.736511, 79.966858, 313.736511, 79.966858, 276.437317, 55.275917, 276.437317 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 288.395966, 323.06131, 275.78772, 323.06131, 275.78772, 553.07312, 288.395966, 553.07312 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 288.395966, 313.736511, 543.098694, 313.736511, 543.098694, 559.289673, 841.492371, 559.289673, 841.492371, 568.614441, 910.049438, 568.614441 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 910.049438, 109.626961, 855.136719, 109.626961 ],
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 288.395966, 360.360535, 79.966858, 360.360535, 79.966858, 323.06131, 55.275917, 323.06131 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 288.395966, 369.685333, 275.78772, 369.685333, 275.78772, 553.07312, 288.395966, 553.07312 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 288.395966, 559.807678, 910.049438, 559.807678 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 288.395966, 406.984528, 79.966858, 406.984528, 79.966858, 369.685333, 55.275917, 369.685333 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 288.395966, 416.309357, 275.78772, 416.309357, 275.78772, 553.07312, 288.395966, 553.07312 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 288.395966, 676.367737, 910.049438, 676.367737 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 288.395966, 453.608551, 79.966858, 453.608551, 79.966858, 416.309357, 55.275917, 416.309357 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 288.395966, 462.93335, 275.78772, 462.93335, 275.78772, 553.07312, 288.395966, 553.07312 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 288.395966, 792.927734, 910.049438, 792.927734 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 288.395966, 500.232574, 79.966858, 500.232574, 79.966858, 462.93335, 55.275917, 462.93335 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 288.395966, 509.557373, 275.78772, 509.557373, 275.78772, 553.07312, 288.395966, 553.07312 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 288.395966, 909.487793, 910.049438, 909.487793 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 599.222717, 142.781815, 636.346741, 142.781815, 636.346741, 136.565277, 677.615112, 136.565277 ],
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 599.222717, 170.75621, 677.615112, 170.75621 ],
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 599.222717, 170.75621, 636.346741, 170.75621, 636.346741, 497.124298, 677.615112, 497.124298 ],
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 599.222717, 170.75621, 636.346741, 170.75621, 636.346741, 683.620361, 677.615112, 683.620361 ],
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 599.222717, 170.75621, 636.346741, 170.75621, 636.346741, 870.116394, 677.615112, 870.116394 ],
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 599.222717, 170.75621, 636.346741, 170.75621, 636.346741, 1056.612427, 677.615112, 1056.612427 ],
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 599.222717, 170.75621, 636.346741, 170.75621, 636.346741, 1212.025757, 679.862488, 1212.025757, 679.862488, 1255.541504, 677.615112, 1255.541504 ],
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 599.222717, 170.75621, 636.346741, 170.75621, 636.346741, 1212.025757, 689.187256, 1212.025757, 689.187256, 1429.604492, 677.615112, 1429.604492 ],
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 661.388062, 170.75621, 701.620361, 170.75621, 701.620361, 136.565277, 776.393982, 136.565277 ],
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 661.388062, 357.252258, 701.620361, 357.252258, 701.620361, 323.06131, 776.393982, 323.06131 ],
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 661.388062, 543.748291, 701.620361, 543.748291, 701.620361, 509.557373, 776.393982, 509.557373 ],
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 661.388062, 730.244324, 701.620361, 730.244324, 701.620361, 696.053406, 776.393982, 696.053406 ],
					"source" : [ "obj-598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 661.388062, 916.740417, 701.620361, 916.740417, 701.620361, 882.549438, 776.393982, 882.549438 ],
					"source" : [ "obj-599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 863.425415, 114.807404, 855.136719, 114.807404 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 288.395966, 546.856567, 266.462891, 546.856567, 266.462891, 602.805359, 30.234579, 602.805359, 30.234579, 509.557373, 55.275917, 509.557373 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 288.395966, 546.856567, 288.395966, 546.856567 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 288.395966, 1026.047852, 910.049438, 1026.047852 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 661.388062, 1103.23645, 701.620361, 1103.23645, 701.620361, 1069.045532, 776.393982, 1069.045532 ],
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 661.388062, 1289.732544, 701.620361, 1289.732544, 701.620361, 1255.541504, 776.393982, 1255.541504 ],
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 661.388062, 1476.228516, 701.620361, 1476.228516, 701.620361, 1442.037598, 776.393982, 1442.037598 ],
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 568.140015, 204.947159, 555.531799, 204.947159, 555.531799, 155.214874, 636.346741, 155.214874, 636.346741, 136.565277, 661.388062, 136.565277 ],
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 568.140015, 220.488495, 636.346741, 220.488495, 636.346741, 136.565277, 661.388062, 136.565277 ],
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 568.140015, 267.112518, 661.388062, 267.112518 ],
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 568.140015, 251.571167, 555.531799, 251.571167, 555.531799, 267.112518, 661.388062, 267.112518 ],
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 568.140015, 313.736511, 636.346741, 313.736511, 636.346741, 497.124298, 661.388062, 497.124298 ],
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 335.019989, 220.488495, 55.275917, 220.488495 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 335.019989, 220.488495, 313.086914, 220.488495, 313.086914, 124.13221, 55.275917, 124.13221 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 335.019989, 229.813293, 322.411713, 229.813293, 322.411713, 553.07312, 335.019989, 553.07312 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 335.019989, 220.488495, 543.098694, 220.488495, 543.098694, 170.75621, 701.620361, 170.75621, 701.620361, 186.297562, 841.492371, 186.297562, 841.492371, 198.730621, 956.673462, 198.730621 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 568.140015, 298.19519, 555.531799, 298.19519, 555.531799, 313.736511, 636.346741, 313.736511, 636.346741, 497.124298, 661.388062, 497.124298 ],
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 568.140015, 360.360535, 636.346741, 360.360535, 636.346741, 683.620361, 661.388062, 683.620361 ],
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 568.140015, 344.819183, 543.098694, 344.819183, 543.098694, 683.620361, 661.388062, 683.620361 ],
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 568.140015, 406.984528, 636.346741, 406.984528, 636.346741, 870.116394, 661.388062, 870.116394 ],
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 568.140015, 391.443207, 543.098694, 391.443207, 543.098694, 870.116394, 661.388062, 870.116394 ],
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 568.140015, 453.608551, 636.346741, 453.608551, 636.346741, 1056.612427, 661.388062, 1056.612427 ],
					"source" : [ "obj-615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 568.140015, 438.0672, 543.098694, 438.0672, 543.098694, 1056.612427, 661.388062, 1056.612427 ],
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 568.140015, 500.232574, 636.346741, 500.232574, 636.346741, 1212.025757, 679.862488, 1212.025757, 679.862488, 1252.433228, 661.388062, 1252.433228 ],
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 568.140015, 484.691223, 543.098694, 484.691223, 543.098694, 1180.943115, 670.537659, 1180.943115, 670.537659, 1255.541504, 661.388062, 1255.541504 ],
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 568.140015, 1180.943115, 689.187256, 1180.943115, 689.187256, 1429.604492, 661.388062, 1429.604492 ],
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 335.019989, 267.112518, 947.173462, 267.112518, 947.173462, 372.79361, 956.673462, 372.79361 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 335.019989, 267.112518, 79.966858, 267.112518, 79.966858, 229.813293, 55.275917, 229.813293 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 335.019989, 276.437317, 322.411713, 276.437317, 322.411713, 553.07312, 335.019989, 553.07312 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 568.140015, 531.315247, 555.531799, 531.315247, 555.531799, 1180.943115, 689.187256, 1180.943115, 689.187256, 1429.604492, 661.388062, 1429.604492 ],
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 538.197144, 1407.84668, 539.233215, 1407.84668 ],
					"source" : [ "obj-622", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 456.3461, 1320.815186, 431.20108, 1320.815186, 431.20108, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 459.350647, 1488.661621, 434.309357, 1488.661621, 434.309357, 1426.496216, 459.350647, 1426.496216 ],
					"source" : [ "obj-626", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 459.350647, 1460.687134, 471.608551, 1460.687134, 471.608551, 1488.661621, 459.350647, 1488.661621 ],
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 335.019989, 313.736511, 79.966858, 313.736511, 79.966858, 276.437317, 55.275917, 276.437317 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 335.019989, 323.06131, 322.411713, 323.06131, 322.411713, 553.07312, 335.019989, 553.07312 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 335.019989, 313.736511, 636.346741, 313.736511, 636.346741, 472.258148, 947.173462, 472.258148, 947.173462, 559.289673, 956.673462, 559.289673 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 459.350647, 1414.063232, 489.046844, 1414.063232 ],
					"source" : [ "obj-630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 459.350647, 1414.063232, 434.309357, 1414.063232, 434.309357, 1519.744263, 459.350647, 1519.744263 ],
					"source" : [ "obj-630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 335.019989, 360.360535, 79.966858, 360.360535, 79.966858, 323.06131, 55.275917, 323.06131 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 335.019989, 369.685333, 322.411713, 369.685333, 322.411713, 553.07312, 335.019989, 553.07312 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 335.019989, 360.360535, 543.098694, 360.360535, 543.098694, 658.754211, 947.173462, 658.754211, 947.173462, 745.785706, 956.673462, 745.785706 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 335.019989, 406.984528, 79.966858, 406.984528, 79.966858, 369.685333, 55.275917, 369.685333 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 335.019989, 416.309357, 322.411713, 416.309357, 322.411713, 553.07312, 335.019989, 553.07312 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 335.019989, 676.367737, 956.673462, 676.367737 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 335.019989, 453.608551, 79.966858, 453.608551, 79.966858, 416.309357, 55.275917, 416.309357 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 335.019989, 792.927734, 956.673462, 792.927734 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 429.355835, 801.734497, 429.355835, 801.734497 ],
					"source" : [ "obj-660", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-690", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 429.355835, 811.059326, 415.659729, 811.059326, 415.659729, 854.575073, 429.355835, 854.575073 ],
					"source" : [ "obj-660", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 429.355835, 801.734497, 465.392029, 801.734497, 465.392029, 904.307312, 429.355835, 904.307312 ],
					"source" : [ "obj-660", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-692", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 429.355835, 801.734497, 465.392029, 801.734497, 465.392029, 950.931335, 429.355835, 950.931335 ],
					"source" : [ "obj-660", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 429.355835, 801.734497, 465.392029, 801.734497, 465.392029, 997.555359, 429.355835, 997.555359 ],
					"source" : [ "obj-660", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 429.355835, 801.734497, 465.392029, 801.734497, 465.392029, 1044.179321, 429.355835, 1044.179321 ],
					"source" : [ "obj-660", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 429.355835, 801.734497, 465.392029, 801.734497, 465.392029, 1090.803345, 429.355835, 1090.803345 ],
					"source" : [ "obj-660", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 429.355835, 801.734497, 465.392029, 801.734497, 465.392029, 1137.427368, 429.355835, 1137.427368 ],
					"source" : [ "obj-660", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 56.363743, 1221.350586, 443.634155, 1221.350586, 443.634155, 1180.943115, 599.222717, 1180.943115 ],
					"source" : [ "obj-669", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 56.363743, 1221.350586, 33.342846, 1221.350586, 33.342846, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-669", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 335.019989, 500.232574, 79.966858, 500.232574, 79.966858, 462.93335, 55.275917, 462.93335 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 335.019989, 509.557373, 322.411713, 509.557373, 322.411713, 553.07312, 335.019989, 553.07312 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 335.019989, 909.487793, 956.673462, 909.487793 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 102.987747, 1221.350586, 443.634155, 1221.350586, 443.634155, 1180.943115, 599.222717, 1180.943115 ],
					"source" : [ "obj-670", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 102.987747, 1230.675415, 437.417603, 1230.675415, 437.417603, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-670", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 149.611755, 1221.350586, 443.634155, 1221.350586, 443.634155, 1180.943115, 599.222717, 1180.943115 ],
					"source" : [ "obj-671", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 149.611755, 1230.675415, 437.417603, 1230.675415, 437.417603, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-671", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 196.235764, 1221.350586, 443.634155, 1221.350586, 443.634155, 1180.943115, 599.222717, 1180.943115 ],
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 196.235764, 1230.675415, 437.417603, 1230.675415, 437.417603, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 242.859772, 1221.350586, 443.634155, 1221.350586, 443.634155, 1180.943115, 599.222717, 1180.943115 ],
					"source" : [ "obj-673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 242.859772, 1230.675415, 437.417603, 1230.675415, 437.417603, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 289.483795, 1221.350586, 443.634155, 1221.350586, 443.634155, 1180.943115, 599.222717, 1180.943115 ],
					"source" : [ "obj-674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 289.483795, 1230.675415, 437.417603, 1230.675415, 437.417603, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 336.107788, 1221.350586, 443.634155, 1221.350586, 443.634155, 1180.943115, 599.222717, 1180.943115 ],
					"source" : [ "obj-675", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 336.107788, 1230.675415, 437.417603, 1230.675415, 437.417603, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-675", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 382.731812, 1221.350586, 443.634155, 1221.350586, 443.634155, 1180.943115, 599.222717, 1180.943115 ],
					"source" : [ "obj-676", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 382.731812, 1230.675415, 437.417603, 1230.675415, 437.417603, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-676", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 382.731812, 1267.974609, 443.634155, 1267.974609, 443.634155, 1180.943115, 599.222717, 1180.943115 ],
					"source" : [ "obj-677", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 382.731812, 1277.299438, 437.417603, 1277.299438, 437.417603, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-677", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 336.107788, 1267.974609, 443.634155, 1267.974609, 443.634155, 1180.943115, 599.222717, 1180.943115 ],
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 336.107788, 1277.299438, 437.417603, 1277.299438, 437.417603, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 289.483795, 1267.974609, 443.634155, 1267.974609, 443.634155, 1180.943115, 599.222717, 1180.943115 ],
					"source" : [ "obj-679", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 289.483795, 1277.299438, 437.417603, 1277.299438, 437.417603, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-679", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 335.019989, 546.856567, 313.086914, 546.856567, 313.086914, 602.805359, 30.234579, 602.805359, 30.234579, 509.557373, 55.275917, 509.557373 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 335.019989, 546.856567, 335.019989, 546.856567 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 335.019989, 1026.047852, 956.673462, 1026.047852 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 242.859772, 1267.974609, 443.634155, 1267.974609, 443.634155, 1180.943115, 599.222717, 1180.943115 ],
					"source" : [ "obj-680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 242.859772, 1277.299438, 437.417603, 1277.299438, 437.417603, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 382.731812, 848.358521, 465.392029, 848.358521, 465.392029, 1184.051392, 382.731812, 1184.051392 ],
					"source" : [ "obj-681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 196.235764, 1267.974609, 443.634155, 1267.974609, 443.634155, 1180.943115, 599.222717, 1180.943115 ],
					"source" : [ "obj-682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 196.235764, 1277.299438, 437.417603, 1277.299438, 437.417603, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 149.611755, 1267.974609, 443.634155, 1267.974609, 443.634155, 1180.943115, 599.222717, 1180.943115 ],
					"source" : [ "obj-683", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 149.611755, 1277.299438, 437.417603, 1277.299438, 437.417603, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-683", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 102.987747, 1267.974609, 443.634155, 1267.974609, 443.634155, 1180.943115, 599.222717, 1180.943115 ],
					"source" : [ "obj-684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 102.987747, 1277.299438, 437.417603, 1277.299438, 437.417603, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 56.363743, 1267.974609, 443.634155, 1267.974609, 443.634155, 1180.943115, 599.222717, 1180.943115 ],
					"source" : [ "obj-685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 56.363743, 1267.974609, 33.342846, 1267.974609, 33.342846, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 382.731812, 1314.598633, 443.634155, 1314.598633, 443.634155, 1299.057251, 536.882141, 1299.057251, 536.882141, 1249.324951, 552.423523, 1249.324951, 552.423523, 1227.567139, 574.181396, 1227.567139, 574.181396, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 382.731812, 1323.923462, 437.417603, 1323.923462, 437.417603, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 336.107788, 1314.598633, 443.634155, 1314.598633, 443.634155, 1299.057251, 536.882141, 1299.057251, 536.882141, 1249.324951, 552.423523, 1249.324951, 552.423523, 1227.567139, 574.181396, 1227.567139, 574.181396, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 336.107788, 1323.923462, 437.417603, 1323.923462, 437.417603, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 289.483795, 1314.598633, 443.634155, 1314.598633, 443.634155, 1299.057251, 536.882141, 1299.057251, 536.882141, 1249.324951, 552.423523, 1249.324951, 552.423523, 1227.567139, 574.181396, 1227.567139, 574.181396, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 289.483795, 1323.923462, 437.417603, 1323.923462, 437.417603, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 381.643982, 220.488495, 359.710938, 220.488495, 359.710938, 124.13221, 55.275917, 124.13221 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 381.643982, 229.813293, 369.035736, 229.813293, 369.035736, 553.07312, 381.643982, 553.07312 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 381.643982, 220.488495, 543.098694, 220.488495, 543.098694, 170.75621, 701.620361, 170.75621, 701.620361, 180.081024, 832.167542, 180.081024, 832.167542, 164.539688, 931.632141, 164.539688, 931.632141, 173.864487, 1003.297485, 173.864487 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 336.107788, 857.683289, 322.411713, 857.683289, 322.411713, 1180.943115, 336.107788, 1180.943115 ],
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 242.859772, 1314.598633, 443.634155, 1314.598633, 443.634155, 1299.057251, 536.882141, 1299.057251, 536.882141, 1249.324951, 552.423523, 1249.324951, 552.423523, 1227.567139, 574.181396, 1227.567139, 574.181396, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-698", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 242.859772, 1323.923462, 437.417603, 1323.923462, 437.417603, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-698", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 196.235764, 1314.598633, 443.634155, 1314.598633, 443.634155, 1299.057251, 536.882141, 1299.057251, 536.882141, 1249.324951, 552.423523, 1249.324951, 552.423523, 1227.567139, 574.181396, 1227.567139, 574.181396, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-699", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 196.235764, 1323.923462, 437.417603, 1323.923462, 437.417603, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-699", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1749.281616, 1591.234375, 1767.756104, 1591.234375, 1767.756104, 1566.368286, 1780.36438, 1566.368286 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 381.643982, 267.112518, 947.173462, 267.112518, 947.173462, 372.79361, 1003.297485, 372.79361 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 381.643982, 267.112518, 79.966858, 267.112518, 79.966858, 229.813293, 55.275917, 229.813293 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 381.643982, 276.437317, 369.035736, 276.437317, 369.035736, 553.07312, 381.643982, 553.07312 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 149.611755, 1314.598633, 443.634155, 1314.598633, 443.634155, 1299.057251, 536.882141, 1299.057251, 536.882141, 1249.324951, 552.423523, 1249.324951, 552.423523, 1227.567139, 574.181396, 1227.567139, 574.181396, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-700", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 149.611755, 1323.923462, 437.417603, 1323.923462, 437.417603, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-700", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 102.987747, 1314.598633, 443.634155, 1314.598633, 443.634155, 1299.057251, 536.882141, 1299.057251, 536.882141, 1249.324951, 552.423523, 1249.324951, 552.423523, 1227.567139, 574.181396, 1227.567139, 574.181396, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-701", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 102.987747, 1323.923462, 437.417603, 1323.923462, 437.417603, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-701", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 56.363743, 1314.598633, 33.342846, 1314.598633, 33.342846, 1180.943115, 599.222717, 1180.943115 ],
					"source" : [ "obj-702", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 56.363743, 1323.923462, 437.417603, 1323.923462, 437.417603, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-702", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 382.731812, 1361.222656, 443.634155, 1361.222656, 443.634155, 1320.815186, 536.882141, 1320.815186, 536.882141, 1249.324951, 552.423523, 1249.324951, 552.423523, 1227.567139, 574.181396, 1227.567139, 574.181396, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-703", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 382.731812, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-703", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 336.107788, 1361.222656, 443.634155, 1361.222656, 443.634155, 1320.815186, 536.882141, 1320.815186, 536.882141, 1249.324951, 552.423523, 1249.324951, 552.423523, 1227.567139, 574.181396, 1227.567139, 574.181396, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-704", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 336.107788, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-704", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 289.483795, 857.683289, 275.78772, 857.683289, 275.78772, 1180.943115, 289.483795, 1180.943115 ],
					"source" : [ "obj-705", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 289.483795, 1361.222656, 443.634155, 1361.222656, 443.634155, 1320.815186, 536.882141, 1320.815186, 536.882141, 1249.324951, 552.423523, 1249.324951, 552.423523, 1227.567139, 574.181396, 1227.567139, 574.181396, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-706", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 289.483795, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-706", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 242.859772, 1361.222656, 443.634155, 1361.222656, 443.634155, 1320.815186, 536.882141, 1320.815186, 536.882141, 1249.324951, 552.423523, 1249.324951, 552.423523, 1227.567139, 574.181396, 1227.567139, 574.181396, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-707", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 242.859772, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-707", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 196.235764, 1361.222656, 443.634155, 1361.222656, 443.634155, 1320.815186, 536.882141, 1320.815186, 536.882141, 1249.324951, 552.423523, 1249.324951, 552.423523, 1227.567139, 574.181396, 1227.567139, 574.181396, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-708", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 196.235764, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-708", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 149.611755, 1361.222656, 443.634155, 1361.222656, 443.634155, 1320.815186, 536.882141, 1320.815186, 536.882141, 1249.324951, 552.423523, 1249.324951, 552.423523, 1227.567139, 574.181396, 1227.567139, 574.181396, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 149.611755, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 381.643982, 313.736511, 79.966858, 313.736511, 79.966858, 276.437317, 55.275917, 276.437317 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 381.643982, 323.06131, 369.035736, 323.06131, 369.035736, 553.07312, 381.643982, 553.07312 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 381.643982, 313.736511, 636.346741, 313.736511, 636.346741, 472.258148, 947.173462, 472.258148, 947.173462, 559.289673, 1003.297485, 559.289673 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 102.987747, 1361.222656, 443.634155, 1361.222656, 443.634155, 1320.815186, 536.882141, 1320.815186, 536.882141, 1249.324951, 552.423523, 1249.324951, 552.423523, 1227.567139, 574.181396, 1227.567139, 574.181396, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-710", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 102.987747, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-710", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 56.363743, 1361.222656, 33.342846, 1361.222656, 33.342846, 1180.943115, 599.222717, 1180.943115 ],
					"source" : [ "obj-711", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 56.363743, 1367.439209, 459.350647, 1367.439209 ],
					"source" : [ "obj-711", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 382.731812, 1407.84668, 437.417603, 1407.84668, 437.417603, 1367.439209, 443.634155, 1367.439209, 443.634155, 1320.815186, 536.882141, 1320.815186, 536.882141, 1249.324951, 552.423523, 1249.324951, 552.423523, 1227.567139, 574.181396, 1227.567139, 574.181396, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-712", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 382.731812, 1418.36084, 459.350647, 1418.36084 ],
					"source" : [ "obj-712", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-673", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 242.859772, 857.683289, 229.163696, 857.683289, 229.163696, 1180.943115, 242.859772, 1180.943115 ],
					"source" : [ "obj-713", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 336.107788, 1407.84668, 437.417603, 1407.84668, 437.417603, 1367.439209, 443.634155, 1367.439209, 443.634155, 1320.815186, 536.882141, 1320.815186, 536.882141, 1249.324951, 552.423523, 1249.324951, 552.423523, 1227.567139, 574.181396, 1227.567139, 574.181396, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 336.107788, 1418.36084, 459.350647, 1418.36084 ],
					"source" : [ "obj-714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 289.483795, 1407.84668, 437.417603, 1407.84668, 437.417603, 1367.439209, 443.634155, 1367.439209, 443.634155, 1320.815186, 536.882141, 1320.815186, 536.882141, 1249.324951, 552.423523, 1249.324951, 552.423523, 1227.567139, 574.181396, 1227.567139, 574.181396, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 289.483795, 1407.84668, 443.634155, 1407.84668, 443.634155, 1379.872192, 459.350647, 1379.872192 ],
					"source" : [ "obj-715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 242.859772, 1407.84668, 437.417603, 1407.84668, 437.417603, 1367.439209, 443.634155, 1367.439209, 443.634155, 1320.815186, 536.882141, 1320.815186, 536.882141, 1249.324951, 552.423523, 1249.324951, 552.423523, 1227.567139, 574.181396, 1227.567139, 574.181396, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-716", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 242.859772, 1407.84668, 443.634155, 1407.84668, 443.634155, 1379.872192, 459.350647, 1379.872192 ],
					"source" : [ "obj-716", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 196.235764, 1407.84668, 437.417603, 1407.84668, 437.417603, 1367.439209, 443.634155, 1367.439209, 443.634155, 1320.815186, 536.882141, 1320.815186, 536.882141, 1249.324951, 552.423523, 1249.324951, 552.423523, 1227.567139, 574.181396, 1227.567139, 574.181396, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-717", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 196.235764, 1407.84668, 443.634155, 1407.84668, 443.634155, 1379.872192, 459.350647, 1379.872192 ],
					"source" : [ "obj-717", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 149.611755, 1407.84668, 437.417603, 1407.84668, 437.417603, 1367.439209, 443.634155, 1367.439209, 443.634155, 1320.815186, 536.882141, 1320.815186, 536.882141, 1249.324951, 552.423523, 1249.324951, 552.423523, 1227.567139, 574.181396, 1227.567139, 574.181396, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-718", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 149.611755, 1407.84668, 443.634155, 1407.84668, 443.634155, 1379.872192, 459.350647, 1379.872192 ],
					"source" : [ "obj-718", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 102.987747, 1407.84668, 437.417603, 1407.84668, 437.417603, 1367.439209, 443.634155, 1367.439209, 443.634155, 1320.815186, 536.882141, 1320.815186, 536.882141, 1249.324951, 552.423523, 1249.324951, 552.423523, 1227.567139, 574.181396, 1227.567139, 574.181396, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-719", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 102.987747, 1407.84668, 443.634155, 1407.84668, 443.634155, 1379.872192, 459.350647, 1379.872192 ],
					"source" : [ "obj-719", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 381.643982, 360.360535, 79.966858, 360.360535, 79.966858, 323.06131, 55.275917, 323.06131 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 381.643982, 369.685333, 369.035736, 369.685333, 369.035736, 553.07312, 381.643982, 553.07312 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 381.643982, 360.360535, 543.098694, 360.360535, 543.098694, 658.754211, 947.173462, 658.754211, 947.173462, 745.785706, 1003.297485, 745.785706 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 56.363743, 1407.84668, 33.342846, 1407.84668, 33.342846, 1180.943115, 599.222717, 1180.943115 ],
					"source" : [ "obj-720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 56.363743, 1407.84668, 443.634155, 1407.84668, 443.634155, 1379.872192, 459.350647, 1379.872192 ],
					"source" : [ "obj-720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-672", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 196.235764, 857.683289, 182.539688, 857.683289, 182.539688, 1180.943115, 196.235764, 1180.943115 ],
					"source" : [ "obj-721", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 382.731812, 1454.470703, 437.417603, 1454.470703, 437.417603, 1367.439209, 443.634155, 1367.439209, 443.634155, 1320.815186, 536.882141, 1320.815186, 536.882141, 1249.324951, 552.423523, 1249.324951, 552.423523, 1227.567139, 574.181396, 1227.567139, 574.181396, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-722", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 382.731812, 1454.470703, 437.417603, 1454.470703, 437.417603, 1414.063232, 443.634155, 1414.063232, 443.634155, 1379.872192, 459.350647, 1379.872192 ],
					"source" : [ "obj-722", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 336.107788, 1454.470703, 437.417603, 1454.470703, 437.417603, 1367.439209, 443.634155, 1367.439209, 443.634155, 1320.815186, 536.882141, 1320.815186, 536.882141, 1249.324951, 552.423523, 1249.324951, 552.423523, 1227.567139, 574.181396, 1227.567139, 574.181396, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-723", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 336.107788, 1454.470703, 437.417603, 1454.470703, 437.417603, 1414.063232, 443.634155, 1414.063232, 443.634155, 1379.872192, 459.350647, 1379.872192 ],
					"source" : [ "obj-723", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 289.483795, 1454.470703, 437.417603, 1454.470703, 437.417603, 1367.439209, 443.634155, 1367.439209, 443.634155, 1320.815186, 536.882141, 1320.815186, 536.882141, 1249.324951, 552.423523, 1249.324951, 552.423523, 1227.567139, 574.181396, 1227.567139, 574.181396, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-724", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 289.483795, 1454.470703, 437.417603, 1454.470703, 437.417603, 1414.063232, 443.634155, 1414.063232, 443.634155, 1379.872192, 459.350647, 1379.872192 ],
					"source" : [ "obj-724", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 242.859772, 1454.470703, 437.417603, 1454.470703, 437.417603, 1367.439209, 443.634155, 1367.439209, 443.634155, 1320.815186, 536.882141, 1320.815186, 536.882141, 1249.324951, 552.423523, 1249.324951, 552.423523, 1227.567139, 574.181396, 1227.567139, 574.181396, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-725", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 242.859772, 1454.470703, 437.417603, 1454.470703, 437.417603, 1414.063232, 443.634155, 1414.063232, 443.634155, 1379.872192, 459.350647, 1379.872192 ],
					"source" : [ "obj-725", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 196.235764, 1454.470703, 437.417603, 1454.470703, 437.417603, 1367.439209, 443.634155, 1367.439209, 443.634155, 1320.815186, 536.882141, 1320.815186, 536.882141, 1249.324951, 552.423523, 1249.324951, 552.423523, 1227.567139, 574.181396, 1227.567139, 574.181396, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-726", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 196.235764, 1454.470703, 437.417603, 1454.470703, 437.417603, 1414.063232, 443.634155, 1414.063232, 443.634155, 1379.872192, 459.350647, 1379.872192 ],
					"source" : [ "obj-726", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 149.611755, 1454.470703, 437.417603, 1454.470703, 437.417603, 1367.439209, 443.634155, 1367.439209, 443.634155, 1320.815186, 536.882141, 1320.815186, 536.882141, 1249.324951, 552.423523, 1249.324951, 552.423523, 1227.567139, 574.181396, 1227.567139, 574.181396, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-727", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 149.611755, 1454.470703, 437.417603, 1454.470703, 437.417603, 1414.063232, 443.634155, 1414.063232, 443.634155, 1379.872192, 459.350647, 1379.872192 ],
					"source" : [ "obj-727", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 102.987747, 1454.470703, 437.417603, 1454.470703, 437.417603, 1367.439209, 443.634155, 1367.439209, 443.634155, 1320.815186, 536.882141, 1320.815186, 536.882141, 1249.324951, 552.423523, 1249.324951, 552.423523, 1227.567139, 574.181396, 1227.567139, 574.181396, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-728", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 102.987747, 1454.470703, 437.417603, 1454.470703, 437.417603, 1414.063232, 443.634155, 1414.063232, 443.634155, 1379.872192, 459.350647, 1379.872192 ],
					"source" : [ "obj-728", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-671", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 149.611755, 857.683289, 135.915665, 857.683289, 135.915665, 1180.943115, 149.611755, 1180.943115 ],
					"source" : [ "obj-729", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 381.643982, 406.984528, 79.966858, 406.984528, 79.966858, 369.685333, 55.275917, 369.685333 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 381.643982, 416.309357, 369.035736, 416.309357, 369.035736, 553.07312, 381.643982, 553.07312 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 381.643982, 406.984528, 543.098694, 406.984528, 543.098694, 845.250244, 947.173462, 845.250244, 947.173462, 932.281738, 1003.297485, 932.281738 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 56.363743, 1464.101929, 328.136078, 1464.101929, 328.136078, 1186.123535, 599.222717, 1186.123535 ],
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 56.363743, 1454.470703, 33.342846, 1454.470703, 33.342846, 1560.151733, 443.634155, 1560.151733, 443.634155, 1379.872192, 459.350647, 1379.872192 ],
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 382.731812, 1501.094727, 437.417603, 1501.094727, 437.417603, 1367.439209, 443.634155, 1367.439209, 443.634155, 1320.815186, 536.882141, 1320.815186, 536.882141, 1249.324951, 552.423523, 1249.324951, 552.423523, 1227.567139, 574.181396, 1227.567139, 574.181396, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-731", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 382.731812, 1501.094727, 437.417603, 1501.094727, 437.417603, 1414.063232, 443.634155, 1414.063232, 443.634155, 1379.872192, 459.350647, 1379.872192 ],
					"source" : [ "obj-731", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 336.107788, 1501.094727, 437.417603, 1501.094727, 437.417603, 1367.439209, 443.634155, 1367.439209, 443.634155, 1320.815186, 536.882141, 1320.815186, 536.882141, 1249.324951, 552.423523, 1249.324951, 552.423523, 1227.567139, 574.181396, 1227.567139, 574.181396, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 336.107788, 1501.094727, 437.417603, 1501.094727, 437.417603, 1414.063232, 443.634155, 1414.063232, 443.634155, 1379.872192, 459.350647, 1379.872192 ],
					"source" : [ "obj-732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 289.483795, 1501.094727, 437.417603, 1501.094727, 437.417603, 1367.439209, 443.634155, 1367.439209, 443.634155, 1320.815186, 536.882141, 1320.815186, 536.882141, 1249.324951, 552.423523, 1249.324951, 552.423523, 1227.567139, 574.181396, 1227.567139, 574.181396, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-733", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 289.483795, 1501.094727, 437.417603, 1501.094727, 437.417603, 1414.063232, 443.634155, 1414.063232, 443.634155, 1379.872192, 459.350647, 1379.872192 ],
					"source" : [ "obj-733", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 242.859772, 1501.094727, 437.417603, 1501.094727, 437.417603, 1367.439209, 443.634155, 1367.439209, 443.634155, 1320.815186, 536.882141, 1320.815186, 536.882141, 1249.324951, 552.423523, 1249.324951, 552.423523, 1227.567139, 574.181396, 1227.567139, 574.181396, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 242.859772, 1501.094727, 437.417603, 1501.094727, 437.417603, 1414.063232, 443.634155, 1414.063232, 443.634155, 1379.872192, 459.350647, 1379.872192 ],
					"source" : [ "obj-734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 196.235764, 1501.094727, 437.417603, 1501.094727, 437.417603, 1367.439209, 443.634155, 1367.439209, 443.634155, 1320.815186, 536.882141, 1320.815186, 536.882141, 1249.324951, 552.423523, 1249.324951, 552.423523, 1227.567139, 574.181396, 1227.567139, 574.181396, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-735", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 196.235764, 1501.094727, 437.417603, 1501.094727, 437.417603, 1414.063232, 443.634155, 1414.063232, 443.634155, 1379.872192, 459.350647, 1379.872192 ],
					"source" : [ "obj-735", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 149.611755, 1501.094727, 437.417603, 1501.094727, 437.417603, 1367.439209, 443.634155, 1367.439209, 443.634155, 1320.815186, 536.882141, 1320.815186, 536.882141, 1249.324951, 552.423523, 1249.324951, 552.423523, 1227.567139, 574.181396, 1227.567139, 574.181396, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-736", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 149.611755, 1501.094727, 437.417603, 1501.094727, 437.417603, 1414.063232, 443.634155, 1414.063232, 443.634155, 1379.872192, 459.350647, 1379.872192 ],
					"source" : [ "obj-736", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-670", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 102.987747, 848.358521, 33.342846, 848.358521, 33.342846, 1184.051392, 102.987747, 1184.051392 ],
					"source" : [ "obj-737", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 102.987747, 1510.725952, 351.44809, 1510.725952, 351.44809, 1186.123535, 599.222717, 1186.123535 ],
					"source" : [ "obj-738", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 102.987747, 1501.094727, 437.417603, 1501.094727, 437.417603, 1414.063232, 443.634155, 1414.063232, 443.634155, 1379.872192, 459.350647, 1379.872192 ],
					"source" : [ "obj-738", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 56.363743, 1510.725952, 328.136078, 1510.725952, 328.136078, 1186.123535, 599.222717, 1186.123535 ],
					"source" : [ "obj-739", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 56.363743, 1501.094727, 33.342846, 1501.094727, 33.342846, 1560.151733, 443.634155, 1560.151733, 443.634155, 1379.872192, 459.350647, 1379.872192 ],
					"source" : [ "obj-739", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 381.643982, 453.608551, 79.966858, 453.608551, 79.966858, 416.309357, 55.275917, 416.309357 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 381.643982, 462.93335, 369.035736, 462.93335, 369.035736, 553.07312, 381.643982, 553.07312 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 381.643982, 792.927734, 1003.297485, 792.927734 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 369.5, 1560.151733, 636.346741, 1560.151733, 636.346741, 1417.171509, 689.187256, 1417.171509, 689.187256, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-740", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 369.5, 1414.063232, 459.350647, 1414.063232 ],
					"source" : [ "obj-740", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 324.5, 1560.151733, 636.346741, 1560.151733, 636.346741, 1417.171509, 689.187256, 1417.171509, 689.187256, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-741", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 324.5, 1414.063232, 459.350647, 1414.063232 ],
					"source" : [ "obj-741", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 279.5, 1560.151733, 636.346741, 1560.151733, 636.346741, 1417.171509, 689.187256, 1417.171509, 689.187256, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-742", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 279.5, 1414.063232, 459.350647, 1414.063232 ],
					"source" : [ "obj-742", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 234.5, 1560.151733, 636.346741, 1560.151733, 636.346741, 1417.171509, 689.187256, 1417.171509, 689.187256, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-743", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 234.5, 1560.151733, 443.634155, 1560.151733, 443.634155, 1379.872192, 459.350647, 1379.872192 ],
					"source" : [ "obj-743", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 189.5, 1560.151733, 636.346741, 1560.151733, 636.346741, 1417.171509, 689.187256, 1417.171509, 689.187256, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-744", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 189.5, 1560.151733, 443.634155, 1560.151733, 443.634155, 1379.872192, 459.350647, 1379.872192 ],
					"source" : [ "obj-744", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-669", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 56.363743, 848.358521, 33.342846, 848.358521, 33.342846, 1184.051392, 56.363743, 1184.051392 ],
					"source" : [ "obj-745", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 144.5, 1560.151733, 636.346741, 1560.151733, 636.346741, 1417.171509, 689.187256, 1417.171509, 689.187256, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-746", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 144.5, 1560.151733, 443.634155, 1560.151733, 443.634155, 1379.872192, 459.350647, 1379.872192 ],
					"source" : [ "obj-746", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 99.5, 1560.151733, 636.346741, 1560.151733, 636.346741, 1417.171509, 689.187256, 1417.171509, 689.187256, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-747", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 99.5, 1560.151733, 443.634155, 1560.151733, 443.634155, 1379.872192, 459.350647, 1379.872192 ],
					"source" : [ "obj-747", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 54.5, 1560.151733, 636.346741, 1560.151733, 636.346741, 1417.171509, 689.187256, 1417.171509, 689.187256, 1193.376221, 599.222717, 1193.376221 ],
					"source" : [ "obj-748", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 54.5, 1560.151733, 443.634155, 1560.151733, 443.634155, 1379.872192, 459.350647, 1379.872192 ],
					"source" : [ "obj-748", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 381.643982, 500.232574, 79.966858, 500.232574, 79.966858, 462.93335, 55.275917, 462.93335 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 381.643982, 509.557373, 369.035736, 509.557373, 369.035736, 553.07312, 381.643982, 553.07312 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 381.643982, 909.487793, 1003.297485, 909.487793 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 382.731812, 803.077026, 416.747559, 803.077026, 416.747559, 765.777832, 429.355835, 765.777832 ],
					"source" : [ "obj-753", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 192.514084, 1858.071045, 192.514084 ],
					"source" : [ "obj-759", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 381.643982, 546.856567, 359.710938, 546.856567, 359.710938, 602.805359, 30.234579, 602.805359, 30.234579, 509.557373, 55.275917, 509.557373 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 381.643982, 546.856567, 381.643982, 546.856567 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 381.643982, 1026.047852, 1003.297485, 1026.047852 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 379.010132, 1858.071045, 379.010132 ],
					"source" : [ "obj-761", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 316.844788, 1858.071045, 316.844788 ],
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-761", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 347.92746, 1858.071045, 347.92746 ],
					"source" : [ "obj-763", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 565.506165, 1858.071045, 565.506165 ],
					"source" : [ "obj-764", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-766", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 503.34082, 1858.071045, 503.34082 ],
					"source" : [ "obj-765", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-764", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 534.423523, 1858.071045, 534.423523 ],
					"source" : [ "obj-766", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 752.002197, 1858.071045, 752.002197 ],
					"source" : [ "obj-767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-769", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 689.836853, 1858.071045, 689.836853 ],
					"source" : [ "obj-768", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-767", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 720.919556, 1858.071045, 720.919556 ],
					"source" : [ "obj-769", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1205.334839, 136.565277, 1220.876221, 136.565277 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1205.334839, 127.240471, 1198.943115, 127.240471, 1198.943115, 145.890076, 1195.834839, 145.890076, 1195.834839, 170.75621, 919.199036, 170.75621, 919.199036, 164.539688, 832.167542, 164.539688, 832.167542, 180.081024, 779.327026, 180.081024, 779.327026, 195.62236, 723.553406, 195.62236 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 938.498291, 1858.071045, 938.498291 ],
					"source" : [ "obj-770", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-772", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 876.332947, 1858.071045, 876.332947 ],
					"source" : [ "obj-771", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-770", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 907.415588, 1858.071045, 907.415588 ],
					"source" : [ "obj-772", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 1124.994263, 1858.071045, 1124.994263 ],
					"source" : [ "obj-773", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-775", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 1062.828979, 1858.071045, 1062.828979 ],
					"source" : [ "obj-774", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-773", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 1093.911621, 1858.071045, 1093.911621 ],
					"source" : [ "obj-775", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 1311.490356, 1858.071045, 1311.490356 ],
					"source" : [ "obj-776", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-778", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 1249.324951, 1858.071045, 1249.324951 ],
					"source" : [ "obj-777", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-776", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 1280.407715, 1858.071045, 1280.407715 ],
					"source" : [ "obj-778", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 1497.98645, 1858.071045, 1497.98645 ],
					"source" : [ "obj-779", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 474.892029, 1010.50647, 894.508118, 1010.50647 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 474.892029, 546.856567, 543.098694, 546.856567, 543.098694, 509.557373, 568.140015, 509.557373 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-781", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 1435.821045, 1858.071045, 1435.821045 ],
					"source" : [ "obj-780", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-779", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 1466.903687, 1858.071045, 1466.903687 ],
					"source" : [ "obj-781", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 474.892029, 893.946411, 894.508118, 893.946411 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 474.892029, 500.232574, 543.098694, 500.232574, 543.098694, 462.93335, 568.140015, 462.93335 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-795", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 260.895966, 1856.071045, 260.895966 ],
					"source" : [ "obj-794", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-796", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 260.895966, 1995.942993, 260.895966 ],
					"source" : [ "obj-794", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-797", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1873.69812, 260.895966, 2011.484375, 260.895966 ],
					"source" : [ "obj-794", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-798", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1873.69812, 260.895966, 1871.612305, 260.895966 ],
					"source" : [ "obj-794", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-847", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1904.952148, 260.895966, 2042.567017, 260.895966 ],
					"source" : [ "obj-794", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-848", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1904.952148, 260.895966, 1902.695068, 260.895966 ],
					"source" : [ "obj-794", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-849", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1889.325195, 260.895966, 2027.025757, 260.895966 ],
					"source" : [ "obj-794", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1889.325195, 260.895966, 1887.153687, 260.895966 ],
					"source" : [ "obj-794", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-851", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1936.206299, 260.895966, 2073.649658, 260.895966 ],
					"source" : [ "obj-794", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1936.206299, 260.895966, 1933.77771, 260.895966 ],
					"source" : [ "obj-794", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-853", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1920.579224, 260.895966, 2058.108398, 260.895966 ],
					"source" : [ "obj-794", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-854", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1920.579224, 260.895966, 1918.236328, 260.895966 ],
					"source" : [ "obj-794", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-855", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1967.460327, 260.895966, 2104.732422, 260.895966 ],
					"source" : [ "obj-794", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-856", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1967.460327, 260.895966, 1964.860352, 260.895966 ],
					"source" : [ "obj-794", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-857", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1951.833374, 260.895966, 2089.191162, 260.895966 ],
					"source" : [ "obj-794", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-858", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1951.833374, 260.895966, 1949.319092, 260.895966 ],
					"source" : [ "obj-794", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1858.071045, 548.563904, 56.363743, 548.563904 ],
					"source" : [ "obj-795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 548.563904, 382.731812, 548.563904 ],
					"source" : [ "obj-796", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-697", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 548.563904, 336.107788, 548.563904 ],
					"source" : [ "obj-796", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 548.563904, 289.483795, 548.563904 ],
					"source" : [ "obj-796", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 548.563904, 242.859772, 548.563904 ],
					"source" : [ "obj-796", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-721", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 548.563904, 196.235764, 548.563904 ],
					"source" : [ "obj-796", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-729", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 548.563904, 149.611755, 548.563904 ],
					"source" : [ "obj-796", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-737", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1997.942993, 548.563904, 102.987747, 548.563904 ],
					"source" : [ "obj-796", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 548.563904, 382.731812, 548.563904 ],
					"source" : [ "obj-797", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-697", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 548.563904, 336.107788, 548.563904 ],
					"source" : [ "obj-797", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 548.563904, 289.483795, 548.563904 ],
					"source" : [ "obj-797", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 548.563904, 242.859772, 548.563904 ],
					"source" : [ "obj-797", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-721", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 548.563904, 196.235764, 548.563904 ],
					"source" : [ "obj-797", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-729", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 548.563904, 149.611755, 548.563904 ],
					"source" : [ "obj-797", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2013.484375, 548.563904, 56.363743, 548.563904 ],
					"source" : [ "obj-797", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-737", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1873.612305, 548.563904, 102.987747, 548.563904 ],
					"source" : [ "obj-798", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 474.892029, 777.386414, 894.508118, 777.386414 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 474.892029, 453.608551, 543.098694, 453.608551, 543.098694, 416.309357, 568.140015, 416.309357 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 474.892029, 660.826355, 894.508118, 660.826355 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 474.892029, 406.984528, 543.098694, 406.984528, 543.098694, 369.685333, 568.140015, 369.685333 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 474.892029, 360.360535, 543.098694, 360.360535, 543.098694, 658.754211, 937.848633, 658.754211, 937.848633, 727.136108, 894.508118, 727.136108 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 474.892029, 360.360535, 543.098694, 360.360535, 543.098694, 323.06131, 568.140015, 323.06131 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 474.892029, 313.736511, 543.098694, 313.736511, 543.098694, 559.289673, 832.167542, 559.289673, 832.167542, 537.531799, 894.508118, 537.531799 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 474.892029, 313.736511, 543.098694, 313.736511, 543.098694, 276.437317, 568.140015, 276.437317 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 474.892029, 267.112518, 937.848633, 267.112518, 937.848633, 354.143982, 894.508118, 354.143982 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 474.892029, 267.112518, 543.098694, 267.112518, 543.098694, 229.813293, 568.140015, 229.813293 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 548.563904, 382.731812, 548.563904 ],
					"source" : [ "obj-847", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-697", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 548.563904, 336.107788, 548.563904 ],
					"source" : [ "obj-847", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 548.563904, 289.483795, 548.563904 ],
					"source" : [ "obj-847", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 548.563904, 242.859772, 548.563904 ],
					"source" : [ "obj-847", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-729", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 548.563904, 149.611755, 548.563904 ],
					"source" : [ "obj-847", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-737", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 548.563904, 102.987747, 548.563904 ],
					"source" : [ "obj-847", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2044.567017, 548.563904, 56.363743, 548.563904 ],
					"source" : [ "obj-847", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-721", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1904.695068, 548.563904, 196.235764, 548.563904 ],
					"source" : [ "obj-848", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 548.563904, 382.731812, 548.563904 ],
					"source" : [ "obj-849", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-697", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 548.563904, 336.107788, 548.563904 ],
					"source" : [ "obj-849", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 548.563904, 289.483795, 548.563904 ],
					"source" : [ "obj-849", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 548.563904, 242.859772, 548.563904 ],
					"source" : [ "obj-849", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-721", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 548.563904, 196.235764, 548.563904 ],
					"source" : [ "obj-849", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-737", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 548.563904, 102.987747, 548.563904 ],
					"source" : [ "obj-849", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2029.025757, 548.563904, 56.363743, 548.563904 ],
					"source" : [ "obj-849", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 474.892029, 220.488495, 543.098694, 220.488495, 543.098694, 170.75621, 701.620361, 170.75621, 701.620361, 180.081024, 832.167542, 180.081024, 832.167542, 164.539688, 894.508118, 164.539688 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 474.892029, 220.488495, 543.098694, 220.488495, 543.098694, 183.189285, 568.140015, 183.189285 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-729", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1889.153687, 548.563904, 149.611755, 548.563904 ],
					"source" : [ "obj-850", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 548.563904, 382.731812, 548.563904 ],
					"source" : [ "obj-851", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-697", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 548.563904, 336.107788, 548.563904 ],
					"source" : [ "obj-851", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 548.563904, 242.859772, 548.563904 ],
					"source" : [ "obj-851", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-721", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 548.563904, 196.235764, 548.563904 ],
					"source" : [ "obj-851", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-729", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 548.563904, 149.611755, 548.563904 ],
					"source" : [ "obj-851", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-737", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 548.563904, 102.987747, 548.563904 ],
					"source" : [ "obj-851", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2075.649658, 548.563904, 56.363743, 548.563904 ],
					"source" : [ "obj-851", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1935.77771, 548.563904, 289.483795, 548.563904 ],
					"source" : [ "obj-852", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 548.563904, 382.731812, 548.563904 ],
					"source" : [ "obj-853", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-697", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 548.563904, 336.107788, 548.563904 ],
					"source" : [ "obj-853", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 548.563904, 289.483795, 548.563904 ],
					"source" : [ "obj-853", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-721", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 548.563904, 196.235764, 548.563904 ],
					"source" : [ "obj-853", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-729", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 548.563904, 149.611755, 548.563904 ],
					"source" : [ "obj-853", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-737", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 548.563904, 102.987747, 548.563904 ],
					"source" : [ "obj-853", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2060.108398, 548.563904, 56.363743, 548.563904 ],
					"source" : [ "obj-853", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1920.236328, 548.563904, 242.859772, 548.563904 ],
					"source" : [ "obj-854", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-697", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 548.563904, 336.107788, 548.563904 ],
					"source" : [ "obj-855", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 548.563904, 289.483795, 548.563904 ],
					"source" : [ "obj-855", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 548.563904, 242.859772, 548.563904 ],
					"source" : [ "obj-855", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-721", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 548.563904, 196.235764, 548.563904 ],
					"source" : [ "obj-855", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-729", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 548.563904, 149.611755, 548.563904 ],
					"source" : [ "obj-855", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-737", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 548.563904, 102.987747, 548.563904 ],
					"source" : [ "obj-855", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2106.732422, 548.563904, 56.363743, 548.563904 ],
					"source" : [ "obj-855", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1966.860352, 548.563904, 382.731812, 548.563904 ],
					"source" : [ "obj-856", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 548.563904, 382.731812, 548.563904 ],
					"source" : [ "obj-857", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 548.563904, 289.483795, 548.563904 ],
					"source" : [ "obj-857", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 548.563904, 242.859772, 548.563904 ],
					"source" : [ "obj-857", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-721", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 548.563904, 196.235764, 548.563904 ],
					"source" : [ "obj-857", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-729", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 548.563904, 149.611755, 548.563904 ],
					"source" : [ "obj-857", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-737", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 548.563904, 102.987747, 548.563904 ],
					"source" : [ "obj-857", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2091.191162, 548.563904, 56.363743, 548.563904 ],
					"source" : [ "obj-857", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-697", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1951.319092, 548.563904, 336.107788, 548.563904 ],
					"source" : [ "obj-858", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 428.268005, 220.488495, 406.33493, 220.488495, 406.33493, 124.13221, 55.275917, 124.13221 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 428.268005, 220.488495, 508.907745, 220.488495, 508.907745, 556.181396, 428.268005, 556.181396 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 428.268005, 220.488495, 543.098694, 220.488495, 543.098694, 170.75621, 701.620361, 170.75621, 701.620361, 180.081024, 832.167542, 180.081024, 832.167542, 164.539688, 931.632141, 164.539688, 931.632141, 173.864487, 1049.921509, 173.864487 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 428.268005, 267.112518, 947.173462, 267.112518, 947.173462, 372.79361, 1049.921509, 372.79361 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 428.268005, 267.112518, 79.966858, 267.112518, 79.966858, 229.813293, 55.275917, 229.813293 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 428.268005, 267.112518, 508.907745, 267.112518, 508.907745, 556.181396, 428.268005, 556.181396 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 428.268005, 313.736511, 79.966858, 313.736511, 79.966858, 276.437317, 55.275917, 276.437317 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 428.268005, 313.736511, 508.907745, 313.736511, 508.907745, 556.181396, 428.268005, 556.181396 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 428.268005, 313.736511, 636.346741, 313.736511, 636.346741, 472.258148, 947.173462, 472.258148, 947.173462, 559.289673, 1049.921509, 559.289673 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 428.268005, 360.360535, 79.966858, 360.360535, 79.966858, 323.06131, 55.275917, 323.06131 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 428.268005, 369.685333, 415.659729, 369.685333, 415.659729, 553.07312, 428.268005, 553.07312 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 428.268005, 360.360535, 543.098694, 360.360535, 543.098694, 658.754211, 947.173462, 658.754211, 947.173462, 745.785706, 1049.921509, 745.785706 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 428.268005, 406.984528, 79.966858, 406.984528, 79.966858, 369.685333, 55.275917, 369.685333 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 428.268005, 416.309357, 415.659729, 416.309357, 415.659729, 553.07312, 428.268005, 553.07312 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 428.268005, 406.984528, 543.098694, 406.984528, 543.098694, 845.250244, 947.173462, 845.250244, 947.173462, 932.281738, 1049.921509, 932.281738 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 428.268005, 453.608551, 79.966858, 453.608551, 79.966858, 416.309357, 55.275917, 416.309357 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 428.268005, 462.93335, 415.659729, 462.93335, 415.659729, 553.07312, 428.268005, 553.07312 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 428.268005, 792.927734, 1049.921509, 792.927734 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 428.268005, 500.232574, 406.33493, 500.232574, 406.33493, 602.805359, 30.234579, 602.805359, 30.234579, 462.93335, 55.275917, 462.93335 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 428.268005, 509.557373, 415.659729, 509.557373, 415.659729, 553.07312, 428.268005, 553.07312 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 428.268005, 909.487793, 1049.921509, 909.487793 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 428.268005, 546.856567, 406.33493, 546.856567, 406.33493, 602.805359, 30.234579, 602.805359, 30.234579, 509.557373, 55.275917, 509.557373 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 428.268005, 546.856567, 428.268005, 546.856567 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 428.268005, 1026.047852, 1049.921509, 1026.047852 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1267.500244, 127.240471, 1220.876221, 127.240471 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1516.161621, 316.844788, 1516.161621, 316.844788 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1516.161621, 354.143982, 1547.244263, 354.143982 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1516.161621, 354.143982, 1530.834473, 354.143982 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1516.161621, 379.010132, 1516.161621, 379.010132 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1749.5, 78.0, 1749.281616, 78.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1749.5, 93.0, 1803.0, 93.0, 1803.0, 282.0, 1749.281616, 282.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1749.5, 93.0, 1806.0, 93.0, 1806.0, 468.0, 1749.281616, 468.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1749.5, 93.0, 1806.0, 93.0, 1806.0, 654.0, 1749.281616, 654.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1749.5, 93.0, 1806.0, 93.0, 1806.0, 840.0, 1749.281616, 840.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1749.5, 93.0, 1806.0, 93.0, 1806.0, 1026.0, 1749.281616, 1026.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1749.5, 93.0, 1806.0, 93.0, 1806.0, 1212.0, 1749.281616, 1212.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1749.5, 93.0, 1806.0, 93.0, 1806.0, 1401.0, 1749.281616, 1401.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1329.665527, 130.34874, 1317.057251, 130.34874, 1317.057251, 93.04953, 1491.120239, 93.04953, 1491.120239, 108.590866, 1516.161621, 108.590866 ],
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1329.665527, 130.34874, 1223.809204, 130.34874, 1223.809204, 136.565277, 1220.876221, 136.565277 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "phi.lpad.out.maxpat",
				"bootpath" : "/Applications/Max6/patches/PHI Launchpad InOut 1.01",
				"patcherrelativepath" : "../../../../../../Applications/Max6/patches/PHI Launchpad InOut 1.01",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
