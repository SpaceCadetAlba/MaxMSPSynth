{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 77.0, 1852.0, 929.0 ],
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
					"id" : "obj-675",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3772.0, 2295.0, 150.0, 144.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 3769.116699, 2293.0, 361.0, 75.0 ],
					"style" : "",
					"text" : "FOR DEMO PATCH:\n1. SET OSC1 & OSC2 FREQ MOD IN to mod1\n2. SET OSC1 OUT TO lo-one, OSC2 OUT TO lo-two\n3. SET LOWPASS FILTER 01 OUT TO m1\n4. SET LOWPASS FILTER 02 OUT TO m2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-673",
					"items" : [ "NONE", ",", "STARTUP", ",", "DEMO", "***COMPUTER", "MADNESS***", ",", "DEMO", "***SPACE", "RAID", "SIREN***" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4455.916992, 2274.666748, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3935.000244, 2255.0, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-672",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 4455.916992, 2327.333496, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-521", "flonum", "float", 0.0, 5, "obj-522", "flonum", "float", 0.0, 5, "obj-357", "flonum", "float", 0.0, 5, "obj-199", "flonum", "float", 0.0, 5, "obj-282", "umenu", "int", 0, 5, "obj-523", "flonum", "float", 0.0, 5, "obj-525", "flonum", "float", 5000.0, 5, "obj-526", "flonum", "float", 0.0, 5, "obj-288", "flonum", "float", 0.0, 5, "obj-283", "umenu", "int", 0, 5, "obj-533", "flonum", "float", 0.0, 5, "obj-534", "flonum", "float", 0.0, 5, "obj-317", "flonum", "float", 0.0, 5, "obj-303", "umenu", "int", 0, 5, "obj-337", "flonum", "float", 0.0, 5, "obj-537", "flonum", "float", 0.0, 5, "obj-538", "flonum", "float", 0.0, 5, "obj-318", "umenu", "int", 0, 5, "obj-418", "flonum", "float", -0.1, 5, "obj-453", "flonum", "float", 0.0, 5, "obj-419", "flonum", "float", 0.0, 5, "obj-471", "umenu", "int", 0, 5, "obj-437", "umenu", "int", 0, 5, "obj-159", "flonum", "float", 51.0, 5, "obj-488", "flonum", "float", 0.0, 5, "obj-224", "flonum", "float", 0.0, 5, "obj-507", "umenu", "int", 0, 5, "obj-166", "umenu", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-521", "flonum", "float", 0.0, 5, "obj-522", "flonum", "float", 0.0, 5, "obj-357", "flonum", "float", 0.0, 5, "obj-199", "flonum", "float", 0.0, 5, "obj-282", "umenu", "int", 0, 5, "obj-523", "flonum", "float", 0.0, 5, "obj-525", "flonum", "float", 5000.0, 5, "obj-526", "flonum", "float", 0.0, 5, "obj-288", "flonum", "float", 0.0, 5, "obj-283", "umenu", "int", 0, 5, "obj-533", "flonum", "float", 0.46, 5, "obj-534", "flonum", "float", 799.0, 5, "obj-317", "flonum", "float", 176.0, 5, "obj-303", "umenu", "int", 1, 5, "obj-337", "flonum", "float", 216.0, 5, "obj-537", "flonum", "float", 0.0, 5, "obj-538", "flonum", "float", 1197.0, 5, "obj-318", "umenu", "int", 1, 5, "obj-418", "flonum", "float", 200.0, 5, "obj-453", "flonum", "float", 0.0, 5, "obj-419", "flonum", "float", 200.0, 5, "obj-471", "umenu", "int", 0, 5, "obj-437", "umenu", "int", 2, 5, "obj-159", "flonum", "float", 20.0, 5, "obj-488", "flonum", "float", 0.0, 5, "obj-224", "flonum", "float", 100.0, 5, "obj-507", "umenu", "int", 0, 5, "obj-166", "umenu", "int", 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-521", "flonum", "float", 0.0, 5, "obj-522", "flonum", "float", 0.0, 5, "obj-357", "flonum", "float", 0.0, 5, "obj-199", "flonum", "float", 0.0, 5, "obj-282", "umenu", "int", 0, 5, "obj-523", "flonum", "float", 0.0, 5, "obj-525", "flonum", "float", 5000.0, 5, "obj-526", "flonum", "float", 0.0, 5, "obj-288", "flonum", "float", 0.0, 5, "obj-283", "umenu", "int", 0, 5, "obj-533", "flonum", "float", 0.46, 5, "obj-534", "flonum", "float", 799.0, 5, "obj-317", "flonum", "float", 0.013, 5, "obj-303", "umenu", "int", 1, 5, "obj-337", "flonum", "float", 0.08, 5, "obj-537", "flonum", "float", 0.0, 5, "obj-538", "flonum", "float", 1197.0, 5, "obj-318", "umenu", "int", 1, 5, "obj-418", "flonum", "float", 200.0, 5, "obj-453", "flonum", "float", 0.0, 5, "obj-419", "flonum", "float", 200.0, 5, "obj-471", "umenu", "int", 0, 5, "obj-437", "umenu", "int", 1, 5, "obj-159", "flonum", "float", 20.0, 5, "obj-488", "flonum", "float", 0.0, 5, "obj-224", "flonum", "float", 100.0, 5, "obj-507", "umenu", "int", 0, 5, "obj-166", "umenu", "int", 1 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-670",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1688.0, 442.0, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1596.0, 420.533142, 150.0, 34.0 ],
					"style" : "",
					"text" : "RECALL PRESET SEQUENCES"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-668",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3816.0, 2308.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3769.116699, 2256.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "LOAD DEMO PATCH! "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-666",
					"linecount" : 20,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3904.383545, 2940.0, 150.0, 282.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 3148.983398, 2256.0, 537.0, 89.0 ],
					"style" : "",
					"text" : "ROUTING REFERENCE\n\nmod1 = MODULATOR 1      m1 = OUTPUT MULTIPLIER 1      lo-one = LOWPASS FILTER 1\nmod2 = MODULATOR 2      m2 = OUTPUT MULTIPLIER 2      lo-two = LOWPASS FILTER 2\nmod3 = MODULATOR 3      m3 = OUTPUT MULTIPLIER 3      band-one = BANDPASS FILTER 1\nmod4 = MODULATOR 4      m4 = OUTPUT MULTIPLIER 4      band-two = BANDPASS FILTER 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-664",
					"linecount" : 51,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4362.150391, 2764.0, 150.0, 710.0 ],
					"presentation" : 1,
					"presentation_linecount" : 10,
					"presentation_rect" : [ 3148.983398, 2099.949707, 1600.0, 144.0 ],
					"style" : "",
					"text" : "MODULAR AMBIENCE WAS ORIGINALLY DESIGNED AS MY 'MASTER VOICE' FOR ONE SHOT SOUNDS ALSO BUT THIS PROVED DIFFICULT SO A DIFFERENT APPROACH WAS ADOPTED. GIVEN THAT THIS SECTION RELIES ON ROUTING AND I HAVE NOT COME UP WITH A METHOD TO TRIGGER SET SEND MESSAGES WITH THE PRESET FUNCTION THIS PATCH CONTAINS ONLY A DEMO PRESET WITH ROUTING INSTRUCTIONS.\n\nTHE OPERATION OF THIS PATCH IS FAIRLY STRAIGHTFORWARD:\n1. SET ENABLE TO ALLOW OUTPUT\n2. SET OSCILLATORS \n3. SELECT OSCILLATOR OUTPUT (TO MULTIPLIER OR TO MULTIPLIER VIA FILTERS)\n4. USE MODULATOR BANK TO SEND MODULATION SIGNALS TO VARIOUS PARAMETERS OF OSCILLATORS AND FILTERS\n\nIMPORTANT!!!      AS THIS PATCH RELIES ON RING MODULATION AND SUMMING AT OUTPUT AT LEAST 2 OSCILLATORS MUST BE MULTIPLIED FOR AUDIO OUTPUT (routed eventually to m1 and m2 or m3 and m4)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-662",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3138.0, 2229.367188, 238.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3148.983398, 2053.949707, 589.0, 29.0 ],
					"style" : "",
					"text" : "MODULAR AMBIENCE - DESCRIPTION AND INSTRUCTIONS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-660",
					"linecount" : 57,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5116.0, 203.666504, 150.0, 793.0 ],
					"presentation" : 1,
					"presentation_linecount" : 14,
					"presentation_rect" : [ 3242.666748, 558.400024, 1510.0, 200.0 ],
					"style" : "",
					"text" : "ONE SHOT SAM\n\nFM SYNTH WITH VOICE SELECTOR AND ADSR AMPLITUDE ENVELOPE WITH CONTROLLABLE RANGE IN ms. MODULATOR VOICE SELECTOR, HARMONICITY CONTROL AND MODULATION INDEX ENVELOPE ALSO PRESENT.\nDELAY FX SEND AND APLLIABLE TREMELO ALSO AVALIABLE AT OUTPUT.\nALSO HAS SINGLE INDEPENDANT MODULATOR OSCILLATOR, WHICH CAN BE ROUTED TO MODULATE DUTY CYCLE OR PHASE.\n\nMELODY GENERATION\n\nSIMPLE MATRIX STEP SEQUENCER WITH BPM, BEAT DIVISION, OCTAVE AND VELOCITY CONTROLS.\nROUTED TO FM SYNTH FOR VOICE\n\nRANDOM MELODY GENERATOR LOADS SCALES AND KEYS USING LOGIC BASED ON AN INDEX SCALE (C) FOR EACH SCALE TYPE.\nMIDI OUTPUT CAN BE MONITORED (ORIGINALLY WITH A VIEW TO CONTROLLABLE MODULATION OF KEY AND SCALE)\nRHYTHM IS RANDOMLY VARIED BY SELF TRIGGERING DIFFERENT BEAT DIVISION INPUTS ACCURATE TO ANY BPM."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-658",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2798.0, 2152.0, 150.0, 200.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 2618.916748, 2240.766357, 319.0, 103.0 ],
					"style" : "",
					"text" : "THIS SECTION ALLOWS USER TO SEE OUTPUT MULTIPLIERS TO UNDERSTAND ROUTING.\n\nRECEIVES m1 AND m2 ARE MULTIPLIED\nRECEIVES m3 AND m4 ARE MULTIPLIED\nOUTPUTS FROM THESE MULTIPLIERS ARE SUMMED AND SENT TO OUTPUT."
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.862745, 0.870588, 0.878431, 0.69 ],
					"id" : "obj-656",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3143.983398, 3176.349854, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2597.716797, 2224.949707, 355.600006, 163.833649 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-655",
					"linecount" : 42,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5458.666992, 268.466614, 150.0, 586.0 ],
					"presentation" : 1,
					"presentation_linecount" : 14,
					"presentation_rect" : [ 3242.666748, 294.899872, 1510.0, 200.0 ],
					"style" : "",
					"text" : "ONE SHOT SAM\n\n1. ENABLE OUTPUT WITH ENABLE TOGGLE (TOP LEFT OF SECTION)\n2. PRESETS DO NOT LOAD SET SEND MESSAGE SO FOLLOW SEND INSTRUCTIONS IN PRESETS WHEN USING FM SYNTH AND UNDO AFTER\n3. HAVE FUN\n\nTHE MELODY GENERATION\n\n1. ENABLE FM SYNTH OUTPUT (THIS IS THE GENERATED MELODY VOICE)\n2. SET BPM\n3. FOR STEP SEQUENCER INPUT NOTES AS LABELLED ON SIDE OF MATRIX AND START\n4. FOR RANDOM MELODY GENERATOR LOAD SCALE AND KEY, SET BPM THEN START\n\nIMPORTANT!!!      THIS PATCH RELIES ON POLYPHONY SO PLEASE ENSURE PATCH 'VOICE' IS CONTAINED IN THE SAME FOLDER AS YOU ARE LOADING THIS PATCH FROM      IMPORTANT!!!"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-651",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5257.333496, 922.666687, 226.0, 98.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3242.666748, 513.566528, 649.0, 29.0 ],
					"style" : "",
					"text" : "ONE SHOT SAM AND THE MELODY GENERATION - DESCRIPTION"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-650",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5328.0, 124.0, 226.0, 98.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3242.666748, 254.666672, 664.0, 29.0 ],
					"style" : "",
					"text" : "ONE SHOT SAM AND THE MELODY GENERATION - INSTRUCTIONS"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 64.0,
					"id" : "obj-648",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2300.000069, 730.666688, 1763.0, 80.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 2189.333252, 665.333374, 861.666626, 154.0 ],
					"style" : "",
					"text" : "ONE SHOT SAM AND THE MELODY GENERATION",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-646",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -8.333321, 473.299988, 150.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.500031, 643.166504, 150.0, 25.0 ],
					"style" : "",
					"text" : "WELCOME!",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-644",
					"linecount" : 39,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -23.0, 642.0, 150.0, 545.0 ],
					"presentation" : 1,
					"presentation_linecount" : 11,
					"presentation_rect" : [ 256.86673, 670.166504, 589.0, 158.0 ],
					"style" : "",
					"text" : "HI EVERYONE! WELCOME TO MY PATCH :) :) :)\nFIRST THINGS FIRST, READ THE INSTRUCTIONS! THEY ARE LOCATED AT THE RIGHT HAND SIDE OF THE DIFFERENT PATCH ELEMENTS.\nADMITTEDLY THIS PATCH IS A BIT OF A CLUDGE, THAT BIG MODULAR NUMBER IN THE BOTTOM RIGHT WAS SUPPOSED TO OPERATE AS A VOICE FOR ONE SHOT INPUT OR ALLOW FREE OSCILLATION FOR AMBIENCE BUT I'VE HAD TERRIBLE TROUBLE WITH THOSE 'SEND' AND 'RECEIVE' OBJECTS SO I'VE HAD TO CREATE A SEPERATE ELEMENT FOR ONE SHOT AND MELODY GENERATION.\nTHE ONE SHOT AND MELODY GENERATION IS ON THE TOP OF THE PATCH, AND THE AMBIENCE IS DOWN BELOW.\nAGAIN, READ YER INSTRUCTIONS! BUT MORE IMPORTANTLY, HAVE FUN!!!"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.862745, 0.870588, 0.878431, 0.69 ],
					"id" : "obj-642",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -1.0, 426.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.666733, 638.0, 608.900024, 197.633179 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 72.0,
					"id" : "obj-638",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.0, 1978.800537, 834.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.0, 1979.783691, 466.0, 89.0 ],
					"style" : "",
					"text" : "PAT'S PATCH",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-573",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 908.766846, 1992.133789, 100.0, 100.0 ],
					"pic" : "smiley2.png",
					"presentation" : 1,
					"presentation_rect" : [ 848.766846, 1885.783691, 187.566589, 187.566589 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-555",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1848.0, 2760.0, 100.0, 100.0 ],
					"pic" : "smiley2.png",
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 1902.566895, 173.566589, 173.566589 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.862745, 0.870588, 0.878431, 0.69 ],
					"id" : "obj-552",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3131.216797, 2042.349854, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3132.916992, 2042.349854, 1644.0, 329.900146 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-546",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1832.0, 3004.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.100143, 618.166504, 668.0, 228.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.862745, 0.870588, 0.878431, 0.69 ],
					"id" : "obj-545",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1832.0, 3004.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3195.216797, 226.349915, 1592.0, 581.900146 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-524",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.0, 41.0, 545.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.166748, 192.266693, 545.0, 62.0 ],
					"style" : "",
					"text" : "FM SYNTH",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-211",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1261.250244, 2037.866821, 68.799995, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1261.250244, 2037.866821, 68.799995, 23.0 ],
					"style" : "",
					"text" : "set mod4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-210",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1473.58374, 2037.866821, 68.799995, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1473.58374, 2037.866821, 68.799995, 23.0 ],
					"style" : "",
					"text" : "set mod4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-206",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1960.167236, 2037.866821, 68.799995, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1960.167236, 2037.866821, 68.799995, 23.0 ],
					"style" : "",
					"text" : "set mod4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2171.000244, 2037.866821, 68.799995, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2171.000244, 2037.866821, 68.799995, 23.0 ],
					"style" : "",
					"text" : "set mod4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-176",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2171.000488, 1368.866821, 68.799995, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2171.000488, 1368.866821, 68.799995, 23.0 ],
					"style" : "",
					"text" : "set mod4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-175",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1958.667236, 1362.633789, 68.799995, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1958.667236, 1362.633789, 68.799995, 23.0 ],
					"style" : "",
					"text" : "set mod4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1473.58374, 1362.633789, 68.799995, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1473.58374, 1362.633789, 68.799995, 23.0 ],
					"style" : "",
					"text" : "set mod4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-173",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1261.250244, 1362.633789, 68.799995, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1261.250244, 1362.633789, 68.799995, 23.0 ],
					"style" : "",
					"text" : "set mod4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 363.516602, 1318.233643, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.133331, 1346.06665, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.016602, 1157.367188, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.633331, 1185.200195, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1147.516602, 1018.766602, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1147.516602, 1018.766602, 66.0, 20.0 ],
					"style" : "",
					"text" : "ENABLE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1232.550171, 1016.766602, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1232.550171, 1016.766602, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"grad2" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-163",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1131.250244, 1008.416565, 229.583496, 40.700031 ],
					"presentation" : 1,
					"presentation_rect" : [ 1131.250244, 1008.416565, 229.583496, 40.700031 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 327.499969, 1097.433105, 41.0, 22.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 307.5, 1061.933105, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 413.633331, 1097.433105, 41.0, 22.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-637",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2636.0, 257.899872, 244.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2368.0, 209.233215, 330.0, 29.0 ],
					"style" : "",
					"text" : "RANDOM MELODY GENERATOR",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-636",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1493.0, 286.0, 244.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1630.0, 204.899872, 194.0, 29.0 ],
					"style" : "",
					"text" : "STEP SEQUENCER",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-633",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1566.000244, 350.566467, 124.416344, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1566.000244, 350.566467, 124.416344, 20.0 ],
					"style" : "",
					"text" : "SET BEAT DIVISION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-631",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2307.000244, 264.399872, 37.999996, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2307.000244, 264.399872, 37.999996, 20.0 ],
					"style" : "",
					"text" : "BPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-632",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2156.200684, 264.399872, 91.083008, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2156.200684, 264.399872, 91.083008, 20.0 ],
					"style" : "",
					"text" : "START/STOP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-630",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1826.000244, 263.899872, 37.999996, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1826.000244, 263.899872, 37.999996, 20.0 ],
					"style" : "",
					"text" : "BPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-628",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1674.000244, 263.899872, 91.083008, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1674.000244, 263.899872, 91.083008, 20.0 ],
					"style" : "",
					"text" : "START/STOP"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.960784, 0.827451, 0.156863, 0.43 ],
					"grad2" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"id" : "obj-624",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3148.983398, 192.266693, 1680.666504, 660.533264 ],
					"presentation" : 1,
					"presentation_rect" : [ 3148.983398, 192.266693, 1680.666504, 660.533264 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-617",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 437.13327, 1000.0, 404.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.13327, 1000.0, 404.0, 48.0 ],
					"style" : "",
					"text" : "OUTPUT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-615",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 914.266663, 789.900146, 91.333328, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 914.266663, 789.900146, 91.333328, 20.0 ],
					"style" : "",
					"text" : "ACTIVE SEND"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-612",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 943.733337, 638.0, 70.116577, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 943.733337, 638.0, 70.116577, 20.0 ],
					"style" : "",
					"text" : "FX SEND"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"grad2" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"id" : "obj-605",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3066.316406, 2016.700195, 1768.0, 401.333313 ],
					"presentation" : 1,
					"presentation_rect" : [ 3066.316406, 2016.700195, 1768.0, 401.333313 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.960784, 0.827451, 0.156863, 0.43 ],
					"grad2" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"id" : "obj-601",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2145.083496, 642.566528, 960.033264, 194.666672 ],
					"presentation" : 1,
					"presentation_rect" : [ 2145.083496, 642.566528, 960.033264, 194.666672 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-598",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1007.599915, 787.900146, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1007.599915, 787.900146, 50.0, 22.0 ],
					"style" : "",
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-590",
					"items" : [ "NONE", ",", "WASCALLY", "WABBIT", ",", "COSMIC", "BELLS", ",", "BAD", "BRASS", ",", "BROKEN", "BIKE", "(set", "DUTY", "IN", "to", "MODONE)", ",", "FREIGHT", "TRAIN", "(set", "FX", "send", "to", "delay)", ",", "THX", ",", "FLUTE", ",", "BITS", "N", "PIECES", "(set", "DUTY", "IN", "to", "MODONE)", ",", "PAD" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 249.666733, 426.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.666733, 426.0, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-589",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 253.666687, 467.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-28", "slider", "float", 0.0, 5, "obj-150", "flonum", "float", 0.0, 5, "obj-157", "umenu", "int", 0, 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 0.0, 0, 7, "obj-5", "function", "add", 2225.176223, 1.0, 0, 7, "obj-5", "function", "add", 5000.0, 1.0, 0, 5, "obj-5", "function", "domain", 5000.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 0.0, 5, "obj-29", "flonum", "float", 20.0, 5, "obj-54", "umenu", "int", 3, 5, "obj-15", "slider", "float", 113.0, 5, "obj-10", "slider", "float", 0.0, 5, "obj-69", "slider", "float", 1.0, 5, "obj-156", "flonum", "float", 5000.0, 5, "obj-154", "flonum", "float", 5000.0, 5, "obj-68", "slider", "float", 98.0, 5, "obj-153", "flonum", "float", 5000.0, 5, "obj-67", "slider", "float", 1.0, 5, "obj-66", "slider", "float", 1.0, 5, "obj-1", "umenu", "int", 3 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-28", "slider", "float", 0.0, 5, "obj-150", "flonum", "float", 0.0, 5, "obj-157", "umenu", "int", 0, 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 1.0, 0, 7, "obj-5", "function", "add", 97.516648, 0.0, 0, 7, "obj-5", "function", "add", 5000.0, 0.0, 0, 5, "obj-5", "function", "domain", 5000.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 576.0, 5, "obj-29", "flonum", "float", 20.0, 5, "obj-54", "umenu", "int", 3, 5, "obj-15", "slider", "float", 0.0, 5, "obj-10", "slider", "float", 0.0, 5, "obj-69", "slider", "float", 55.0, 5, "obj-156", "flonum", "float", 503.0, 5, "obj-154", "flonum", "float", 5000.0, 5, "obj-68", "slider", "float", 48.0, 5, "obj-153", "flonum", "float", 5000.0, 5, "obj-67", "slider", "float", 919.0, 5, "obj-66", "slider", "float", 115.0, 5, "obj-1", "umenu", "int", 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-28", "slider", "float", 0.0, 5, "obj-150", "flonum", "float", 0.0, 5, "obj-157", "umenu", "int", 0, 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 0.0, 0, 7, "obj-5", "function", "add", 390.06984, 0.939014, 0, 7, "obj-5", "function", "add", 1108.154946, 0.450377, 0, 7, "obj-5", "function", "add", 5000.0, 0.0, 0, 5, "obj-5", "function", "domain", 5000.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 0.0, 5, "obj-29", "flonum", "float", 2.0, 5, "obj-54", "umenu", "int", 2, 5, "obj-15", "slider", "float", 47.0, 5, "obj-10", "slider", "float", 0.0, 5, "obj-69", "slider", "float", 32.0, 5, "obj-156", "flonum", "float", 503.0, 5, "obj-154", "flonum", "float", 1000.0, 5, "obj-68", "slider", "float", 57.0, 5, "obj-153", "flonum", "float", 1000.0, 5, "obj-67", "slider", "float", 577.0, 5, "obj-66", "slider", "float", 91.0, 5, "obj-1", "umenu", "int", 3 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-150", "flonum", "float", 83.0, 5, "obj-157", "umenu", "int", 4, 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 0.0, 0, 7, "obj-5", "function", "add", 310.282606, 0.120832, 0, 7, "obj-5", "function", "add", 363.474095, 0.05265, 0, 7, "obj-5", "function", "add", 602.835797, 0.120832, 0, 7, "obj-5", "function", "add", 789.00601, 0.075377, 0, 7, "obj-5", "function", "add", 1001.771967, 0.064014, 0, 7, "obj-5", "function", "add", 1187.94218, 0.109468, 0, 7, "obj-5", "function", "add", 1480.495372, 0.029923, 0, 7, "obj-5", "function", "add", 1826.240053, 0.064014, 0, 7, "obj-5", "function", "add", 2171.984733, 0.132196, 0, 7, "obj-5", "function", "add", 2278.367712, 0.064014, 0, 7, "obj-5", "function", "add", 2491.13367, 0.143559, 0, 7, "obj-5", "function", "add", 2757.091116, 0.05265, 0, 7, "obj-5", "function", "add", 3129.431542, 0.098105, 0, 7, "obj-5", "function", "add", 3528.367712, 0.17765, 0, 7, "obj-5", "function", "add", 3741.13367, 0.098105, 0, 7, "obj-5", "function", "add", 4219.857074, 0.132196, 0, 7, "obj-5", "function", "add", 4299.644308, 0.064014, 0, 7, "obj-5", "function", "add", 4671.984733, 0.098105, 0, 7, "obj-5", "function", "add", 5000.0, 0.0, 0, 5, "obj-5", "function", "domain", 5000.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 0.0, 5, "obj-29", "flonum", "float", 10.0, 5, "obj-54", "umenu", "int", 1, 5, "obj-15", "slider", "float", 80.0, 5, "obj-10", "slider", "float", 0.0, 5, "obj-69", "slider", "float", 77.0, 5, "obj-156", "flonum", "float", 503.0, 5, "obj-154", "flonum", "float", 1000.0, 5, "obj-68", "slider", "float", 12.0, 5, "obj-153", "flonum", "float", 1000.0, 5, "obj-67", "slider", "float", 153.0, 5, "obj-66", "slider", "float", 366.0, 5, "obj-1", "umenu", "int", 3 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-28", "slider", "float", 5.0, 5, "obj-150", "flonum", "float", 83.0, 5, "obj-157", "umenu", "int", 4, 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 0.0, 0, 7, "obj-5", "function", "add", 5000.0, 1.0, 0, 5, "obj-5", "function", "domain", 5000.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", -5.0, 5, "obj-29", "flonum", "float", 10.0, 5, "obj-54", "umenu", "int", 5, 5, "obj-15", "slider", "float", 80.0, 5, "obj-10", "slider", "float", 0.0, 5, "obj-69", "slider", "float", 266.0, 5, "obj-156", "flonum", "float", 503.0, 5, "obj-154", "flonum", "float", 1000.0, 5, "obj-68", "slider", "float", 12.0, 5, "obj-153", "flonum", "float", 1000.0, 5, "obj-67", "slider", "float", 153.0, 5, "obj-66", "slider", "float", 736.0, 5, "obj-1", "umenu", "int", 5 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-28", "slider", "float", 0.0, 5, "obj-150", "flonum", "float", 83.0, 5, "obj-157", "umenu", "int", 4, 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 1.0, 0, 7, "obj-5", "function", "add", 5000.0, 0.0, 0, 5, "obj-5", "function", "domain", 5000.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", -5.0, 5, "obj-29", "flonum", "float", 10.0, 5, "obj-54", "umenu", "int", 5, 5, "obj-15", "slider", "float", 59.0, 5, "obj-10", "slider", "float", 0.0, 5, "obj-69", "slider", "float", 115.0, 5, "obj-156", "flonum", "float", 503.0, 5, "obj-154", "flonum", "float", 1000.0, 5, "obj-68", "slider", "float", 127.0, 5, "obj-153", "flonum", "float", 1000.0, 5, "obj-67", "slider", "float", 521.0, 5, "obj-66", "slider", "float", 0.0, 5, "obj-1", "umenu", "int", 4 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-28", "slider", "float", 0.0, 5, "obj-150", "flonum", "float", 83.0, 5, "obj-157", "umenu", "int", 4, 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 0.0, 0, 7, "obj-5", "function", "add", 230.495372, 0.632196, 0, 7, "obj-5", "function", "add", 5000.0, 0.0, 0, 5, "obj-5", "function", "domain", 5000.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 1.0, 5, "obj-29", "flonum", "float", 4.0, 5, "obj-54", "umenu", "int", 1, 5, "obj-15", "slider", "float", 59.0, 5, "obj-10", "slider", "float", 0.0, 5, "obj-69", "slider", "float", 4.0, 5, "obj-156", "flonum", "float", 503.0, 5, "obj-154", "flonum", "float", 1000.0, 5, "obj-68", "slider", "float", 126.0, 5, "obj-153", "flonum", "float", 1000.0, 5, "obj-67", "slider", "float", 714.0, 5, "obj-66", "slider", "float", 38.0, 5, "obj-1", "umenu", "int", 1 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-28", "slider", "float", 0.0, 5, "obj-150", "flonum", "float", 1621.0, 5, "obj-157", "umenu", "int", 2, 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 0.0, 0, 7, "obj-5", "function", "add", 842.1975, 0.0, 0, 7, "obj-5", "function", "add", 2730.495372, 0.245832, 0, 7, "obj-5", "function", "add", 4379.431543, 0.245832, 0, 7, "obj-5", "function", "add", 5000.0, 0.0, 0, 7, "obj-5", "function", "add", 5000.0, 0.0, 0, 5, "obj-5", "function", "domain", 5000.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 1.0, 5, "obj-29", "flonum", "float", 30.0, 5, "obj-54", "umenu", "int", 3, 5, "obj-15", "slider", "float", 59.0, 5, "obj-10", "slider", "float", 0.0, 5, "obj-69", "slider", "float", 0.0, 5, "obj-156", "flonum", "float", 503.0, 5, "obj-154", "flonum", "float", 1000.0, 5, "obj-68", "slider", "float", 126.0, 5, "obj-153", "flonum", "float", 1000.0, 5, "obj-67", "slider", "float", 325.0, 5, "obj-66", "slider", "float", 0.0, 5, "obj-1", "umenu", "int", 3 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-28", "slider", "float", 0.0, 5, "obj-150", "flonum", "float", 1621.0, 5, "obj-157", "umenu", "int", 2, 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 0.0, 0, 7, "obj-5", "function", "add", 842.1975, 0.870832, 0, 7, "obj-5", "function", "add", 2384.750691, 0.0, 0, 7, "obj-5", "function", "add", 2730.495372, 0.245832, 0, 7, "obj-5", "function", "add", 4379.431543, 0.245832, 0, 7, "obj-5", "function", "add", 5000.0, 0.0, 0, 7, "obj-5", "function", "add", 5000.0, 0.0, 0, 5, "obj-5", "function", "domain", 5000.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 1.0, 5, "obj-29", "flonum", "float", 2.0, 5, "obj-54", "umenu", "int", 5, 5, "obj-15", "slider", "float", 59.0, 5, "obj-10", "slider", "float", 0.0, 5, "obj-69", "slider", "float", 174.0, 5, "obj-156", "flonum", "float", 503.0, 5, "obj-154", "flonum", "float", 1000.0, 5, "obj-68", "slider", "float", 127.0, 5, "obj-153", "flonum", "float", 1000.0, 5, "obj-67", "slider", "float", 999.0, 5, "obj-66", "slider", "float", 754.0, 5, "obj-1", "umenu", "int", 4 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-588",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.666733, 384.866638, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.666733, 384.866638, 66.0, 20.0 ],
					"style" : "",
					"text" : "PRESETS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-583",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4171.916992, 1798.233643, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4171.916992, 1798.233643, 150.0, 20.0 ],
					"style" : "",
					"text" : "RESONANCE (Q) VALUE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-584",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4171.916992, 1757.450195, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4171.916992, 1757.450195, 150.0, 20.0 ],
					"style" : "",
					"text" : "CENTRE FREQUENCY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-585",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4171.916992, 1718.066895, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4171.916992, 1718.066895, 150.0, 20.0 ],
					"style" : "",
					"text" : "INPUT GAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-582",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3520.716797, 1798.233643, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3520.716797, 1798.233643, 150.0, 20.0 ],
					"style" : "",
					"text" : "RESONANCE (Q) VALUE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-581",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3520.716797, 1757.450195, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3520.716797, 1757.450195, 150.0, 20.0 ],
					"style" : "",
					"text" : "CENTRE FREQUENCY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-580",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3520.716797, 1718.066895, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3520.716797, 1718.066895, 150.0, 20.0 ],
					"style" : "",
					"text" : "INPUT GAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-578",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3066.316406, 1720.066895, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3066.316406, 1720.066895, 150.0, 20.0 ],
					"style" : "",
					"text" : "CUTTOFF FREQUENCY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-579",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3066.316406, 1757.450195, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3066.316406, 1757.450195, 150.0, 20.0 ],
					"style" : "",
					"text" : "RESONANCE (Q) VALUE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-577",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2581.31665, 1720.066895, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2581.31665, 1720.066895, 150.0, 20.0 ],
					"style" : "",
					"text" : "CUTTOFF FREQUENCY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-576",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2581.31665, 1757.450195, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2581.31665, 1757.450195, 150.0, 20.0 ],
					"style" : "",
					"text" : "RESONANCE (Q) VALUE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2180.000244, 1675.033691, 127.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2180.000244, 1675.033691, 127.0, 20.0 ],
					"style" : "",
					"text" : "ACTIVE OSC SEND"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2344.199951, 1675.033691, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2344.199951, 1675.033691, 50.0, 22.0 ],
					"style" : "",
					"text" : "lo-two"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2191.500244, 2347.033691, 127.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2191.500244, 2347.033691, 127.0, 20.0 ],
					"style" : "",
					"text" : "ACTIVE OSC SEND"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2355.699951, 2347.033691, 50.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 2355.699951, 2347.033691, 50.0, 36.0 ],
					"style" : "",
					"text" : "band-two"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-519",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3048.650391, 1996.700195, 1810.466797, 441.633057 ],
					"presentation" : 1,
					"presentation_rect" : [ 3048.650391, 1996.700195, 1810.466797, 441.633057 ],
					"proportion" : 0.39,
					"style" : "panel001"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontsize" : 72.0,
					"id" : "obj-518",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4211.650391, 1044.900391, 451.0, 172.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 4211.650391, 1044.900391, 451.0, 172.0 ],
					"style" : "panel001",
					"text" : "MODULAR 'AMBIENCE'",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"grad2" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
					"id" : "obj-516",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4056.183594, 997.0, 802.933472, 295.799744 ],
					"presentation" : 1,
					"presentation_rect" : [ 4056.183594, 997.0, 802.933472, 295.799744 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 36.0,
					"id" : "obj-514",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1696.250244, 1008.416565, 249.333328, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1696.250244, 1008.416565, 249.333328, 48.0 ],
					"style" : "",
					"text" : "VOICE BANK",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-438",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2250.000244, 2294.367188, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2250.000244, 2294.367188, 50.0, 23.0 ],
					"style" : "",
					"text" : "set m4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-439",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2250.000244, 2261.367188, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2250.000244, 2261.367188, 50.0, 23.0 ],
					"style" : "",
					"text" : "set m3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-440",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2250.000244, 2229.367188, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2250.000244, 2229.367188, 50.0, 23.0 ],
					"style" : "",
					"text" : "set m2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-441",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2250.000244, 2196.233398, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2250.000244, 2196.233398, 50.0, 23.0 ],
					"style" : "",
					"text" : "set m1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2155.500244, 2081.166504, 196.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2155.500244, 2081.166504, 196.0, 20.0 ],
					"style" : "",
					"text" : "ACTIVE FREQ MOD IN"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-443",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2063.500244, 1757.450195, 192.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2063.500244, 1757.450195, 192.0, 25.0 ],
					"style" : "",
					"text" : "OSC 04"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1878.667236, 2081.166504, 189.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1878.667236, 2081.166504, 189.0, 20.0 ],
					"style" : "",
					"text" : "ACTIVE DUTY/PHASE MOD IN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 67.0, 110.0, 640.0, 480.0 ],
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
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 248.133301, 195.999817, 29.5, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-112",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 311.466553, 167.166565, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.466553, 138.166565, 121.0, 22.0 ],
									"style" : "",
									"text" : "zmap -1. 1. 0. 10000"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 311.466553, 100.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 187.166565, 54.0, 23.0 ],
									"style" : "",
									"text" : "receive"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-250",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 229.500061, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 388.133301, 268.666687, 46.0, 22.0 ],
									"style" : "",
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 342.133301, 268.666687, 40.0, 22.0 ],
									"style" : "",
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 296.133301, 268.666687, 39.0, 22.0 ],
									"style" : "",
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 248.133301, 268.666687, 40.0, 22.0 ],
									"style" : "",
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 203.133301, 268.666687, 40.0, 22.0 ],
									"style" : "",
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 151.133301, 268.666687, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 258.466553, 310.999939, 82.0, 22.0 ],
									"style" : "",
									"text" : "selector~ 6"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-170",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.133301, 223.666687, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-381",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-382",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.133301, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-383",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 293.133301, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-384",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.133301, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-385",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.466553, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-386",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.466553, 392.999939, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 6 ],
									"midpoints" : [ 397.633301, 304.666666, 330.966553, 304.666666 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 5 ],
									"midpoints" : [ 351.633301, 304.666666, 320.466553, 304.666666 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 4 ],
									"midpoints" : [ 305.633301, 304.666666, 309.966553, 304.666666 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 3 ],
									"midpoints" : [ 257.633301, 301.666666, 299.466553, 301.666666 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 2 ],
									"midpoints" : [ 212.633301, 304.666666, 288.966553, 304.666666 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 1 ],
									"midpoints" : [ 160.633301, 304.666666, 278.466553, 304.666666 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-386", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"order" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 1,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"order" : 2,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 3,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 1 ],
									"order" : 0,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 1 ],
									"order" : 1,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 1 ],
									"order" : 2,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"source" : [ "obj-381", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 1 ],
									"order" : 0,
									"source" : [ "obj-382", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"order" : 1,
									"source" : [ "obj-382", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-383", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-384", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 4 ],
									"source" : [ "obj-385", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1958.667236, 2127.866699, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p OSC01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2121.500244, 2129.866699, 98.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2121.500244, 2129.866699, 98.0, 20.0 ],
					"style" : "",
					"text" : "SET OSC OUT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2157.000244, 1868.900391, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2157.000244, 1868.900391, 150.0, 20.0 ],
					"style" : "",
					"text" : "SET FREQ MOD IN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2321.667236, 1868.900391, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2321.667236, 1868.900391, 150.0, 20.0 ],
					"style" : "",
					"text" : "FREQ MOD RANGE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2136.667236, 1798.700195, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2136.667236, 1798.700195, 43.0, 20.0 ],
					"style" : "",
					"text" : "FREQ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-450",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1923.167236, 1868.900391, 171.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1923.167236, 1868.900391, 171.0, 20.0 ],
					"style" : "",
					"text" : "SET DUTY/PHASE MOD IN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-451",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1958.667236, 1798.700195, 117.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1958.667236, 1798.700195, 117.5, 20.0 ],
					"style" : "",
					"text" : "VOICE SELECTOR"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-452",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2364.667236, 1903.033691, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2364.667236, 1903.033691, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-453",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2136.667236, 1825.366943, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2136.667236, 1825.366943, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2363.167236, 2081.166504, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2363.167236, 2081.166504, 50.0, 22.0 ],
					"style" : "",
					"text" : "mod4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-455",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2171.000244, 1933.367188, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2171.000244, 1933.367188, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-456",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2033.500244, 2127.866699, 54.0, 23.0 ],
					"style" : "",
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-457",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2171.000244, 1996.700195, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2171.000244, 1996.700195, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-458",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2171.000244, 1903.033691, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2171.000244, 1903.033691, 46.0, 23.0 ],
					"style" : "",
					"text" : "set off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-459",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2171.000244, 1963.700195, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2171.000244, 1963.700195, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2089.167236, 2079.166504, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2089.167236, 2079.166504, 50.0, 22.0 ],
					"style" : "",
					"text" : "off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-461",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1958.667236, 1933.367188, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1958.667236, 1933.367188, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-462",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1958.667236, 1996.700195, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1958.667236, 1996.700195, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-463",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1958.667236, 1903.033691, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1958.667236, 1903.033691, 46.0, 23.0 ],
					"style" : "",
					"text" : "set off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-464",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1958.667236, 1963.700195, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1958.667236, 1963.700195, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-465",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2147.500244, 2261.367188, 86.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2147.500244, 2261.367188, 86.0, 23.0 ],
					"style" : "",
					"text" : "set band-one"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-466",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2148.000244, 2294.367188, 85.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2148.000244, 2294.367188, 85.0, 23.0 ],
					"style" : "",
					"text" : "set band-two"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-467",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2147.500244, 2162.733398, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2147.500244, 2162.733398, 46.0, 23.0 ],
					"style" : "",
					"text" : "set off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-468",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2147.500244, 2229.367188, 66.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2147.500244, 2229.367188, 66.0, 23.0 ],
					"style" : "",
					"text" : "set lo-two"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-469",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2147.500244, 2196.233398, 68.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2147.500244, 2196.233398, 68.0, 23.0 ],
					"style" : "",
					"text" : "set lo-one"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1960.167236, 2299.700195, 57.0, 23.0 ],
					"style" : "",
					"text" : "send~ d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-471",
					"items" : [ "Off", ",", "Sine", ",", "Square", ",", "Triangle", ",", "Sawtooth", ",", "Pink", "Noise", ",", "Noise" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1958.667236, 1825.366943, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1958.667236, 1825.366943, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1466.384033, 2347.033691, 127.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1466.384033, 2347.033691, 127.0, 20.0 ],
					"style" : "",
					"text" : "ACTIVE OSC SEND"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-473",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1552.584229, 2294.367188, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1552.584229, 2294.367188, 50.0, 23.0 ],
					"style" : "",
					"text" : "set m4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-474",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1552.584229, 2261.367188, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1552.584229, 2261.367188, 50.0, 23.0 ],
					"style" : "",
					"text" : "set m3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-475",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1552.584229, 2229.367188, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1552.584229, 2229.367188, 50.0, 23.0 ],
					"style" : "",
					"text" : "set m2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-476",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1552.584229, 2196.233398, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1552.584229, 2196.233398, 50.0, 23.0 ],
					"style" : "",
					"text" : "set m1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-477",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1458.08374, 2081.166504, 196.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1458.08374, 2081.166504, 196.0, 20.0 ],
					"style" : "",
					"text" : "ACTIVE FREQ MOD IN"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-478",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1366.08374, 1757.450195, 192.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1366.08374, 1757.450195, 192.0, 25.0 ],
					"style" : "",
					"text" : "OSC 03"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1181.250244, 2081.166504, 189.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1181.250244, 2081.166504, 189.0, 20.0 ],
					"style" : "",
					"text" : "ACTIVE DUTY/PHASE MOD IN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 67.0, 110.0, 640.0, 480.0 ],
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
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 248.133301, 195.999817, 29.5, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-112",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 311.466553, 167.166565, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.466553, 138.166565, 121.0, 22.0 ],
									"style" : "",
									"text" : "zmap -1. 1. 0. 10000"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 311.466553, 100.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 187.166565, 54.0, 23.0 ],
									"style" : "",
									"text" : "receive"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-250",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 229.500061, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 388.133301, 268.666687, 46.0, 22.0 ],
									"style" : "",
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 342.133301, 268.666687, 40.0, 22.0 ],
									"style" : "",
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 296.133301, 268.666687, 39.0, 22.0 ],
									"style" : "",
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 248.133301, 268.666687, 40.0, 22.0 ],
									"style" : "",
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 203.133301, 268.666687, 40.0, 22.0 ],
									"style" : "",
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 151.133301, 268.666687, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 258.466553, 310.999939, 82.0, 22.0 ],
									"style" : "",
									"text" : "selector~ 6"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-170",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.133301, 223.666687, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-381",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-382",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.133301, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-383",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 293.133301, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-384",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.133301, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-385",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.466553, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-386",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.466553, 392.999939, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 6 ],
									"midpoints" : [ 397.633301, 304.666666, 330.966553, 304.666666 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 5 ],
									"midpoints" : [ 351.633301, 304.666666, 320.466553, 304.666666 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 4 ],
									"midpoints" : [ 305.633301, 304.666666, 309.966553, 304.666666 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 3 ],
									"midpoints" : [ 257.633301, 301.666666, 299.466553, 301.666666 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 2 ],
									"midpoints" : [ 212.633301, 304.666666, 288.966553, 304.666666 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 1 ],
									"midpoints" : [ 160.633301, 304.666666, 278.466553, 304.666666 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-386", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"order" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 1,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"order" : 2,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 3,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 1 ],
									"order" : 0,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 1 ],
									"order" : 1,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 1 ],
									"order" : 2,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"source" : [ "obj-381", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 1 ],
									"order" : 0,
									"source" : [ "obj-382", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"order" : 1,
									"source" : [ "obj-382", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-383", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-384", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 4 ],
									"source" : [ "obj-385", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1261.250244, 2127.866699, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p OSC01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-481",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1424.08374, 2129.866699, 98.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1424.08374, 2129.866699, 98.0, 20.0 ],
					"style" : "",
					"text" : "SET OSC OUT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-482",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1459.58374, 1868.900391, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1459.58374, 1868.900391, 150.0, 20.0 ],
					"style" : "",
					"text" : "SET FREQ MOD IN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1624.250244, 1868.900391, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1624.250244, 1868.900391, 150.0, 20.0 ],
					"style" : "",
					"text" : "FREQ MOD RANGE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1439.250244, 1798.700195, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1439.250244, 1798.700195, 43.0, 20.0 ],
					"style" : "",
					"text" : "FREQ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1225.750244, 1868.900391, 171.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1225.750244, 1868.900391, 171.0, 20.0 ],
					"style" : "",
					"text" : "SET DUTY/PHASE MOD IN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1261.250244, 1798.700195, 117.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1261.250244, 1798.700195, 117.5, 20.0 ],
					"style" : "",
					"text" : "VOICE SELECTOR"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-487",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1667.250244, 1903.033691, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1667.250244, 1903.033691, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-488",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1439.250244, 1825.366943, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1439.250244, 1825.366943, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-489",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1665.750244, 2081.166504, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1665.750244, 2081.166504, 50.0, 22.0 ],
					"style" : "",
					"text" : "off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-490",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1473.58374, 1933.367188, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1473.58374, 1933.367188, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-491",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1336.08374, 2127.866699, 54.0, 23.0 ],
					"style" : "",
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-492",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1473.58374, 1996.700195, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1473.58374, 1996.700195, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-493",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1473.58374, 1903.033691, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1473.58374, 1903.033691, 46.0, 23.0 ],
					"style" : "",
					"text" : "set off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-494",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1473.58374, 1963.700195, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1473.58374, 1963.700195, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1630.58374, 2347.033691, 50.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1630.58374, 2347.033691, 50.0, 36.0 ],
					"style" : "",
					"text" : "band-one"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1391.750244, 2079.166504, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1391.750244, 2079.166504, 50.0, 22.0 ],
					"style" : "",
					"text" : "off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-497",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1261.250244, 1933.367188, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1261.250244, 1933.367188, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-498",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1261.250244, 1996.700195, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1261.250244, 1996.700195, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-499",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1261.250244, 1903.033691, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1261.250244, 1903.033691, 46.0, 23.0 ],
					"style" : "",
					"text" : "set off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-500",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1261.250244, 1963.700195, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1261.250244, 1963.700195, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-501",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1450.08374, 2261.367188, 86.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1450.08374, 2261.367188, 86.0, 23.0 ],
					"style" : "",
					"text" : "set band-one"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-502",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1450.58374, 2294.367188, 85.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1450.58374, 2294.367188, 85.0, 23.0 ],
					"style" : "",
					"text" : "set band-two"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-503",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1450.08374, 2162.733398, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1450.08374, 2162.733398, 46.0, 23.0 ],
					"style" : "",
					"text" : "set off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-504",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1450.08374, 2229.367188, 66.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1450.08374, 2229.367188, 66.0, 23.0 ],
					"style" : "",
					"text" : "set lo-two"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-505",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1450.08374, 2196.233398, 68.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1450.08374, 2196.233398, 68.0, 23.0 ],
					"style" : "",
					"text" : "set lo-one"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-506",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1262.750244, 2299.700195, 56.0, 23.0 ],
					"style" : "",
					"text" : "send~ c"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"items" : [ "Off", ",", "Sine", ",", "Square", ",", "Triangle", ",", "Sawtooth", ",", "Pink", "Noise", ",", "Noise" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1261.250244, 1825.366943, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1261.250244, 1825.366943, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-404",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2250.000244, 1622.366943, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2250.000244, 1622.366943, 50.0, 23.0 ],
					"style" : "",
					"text" : "set m4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-405",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2250.000244, 1589.366943, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2250.000244, 1589.366943, 50.0, 23.0 ],
					"style" : "",
					"text" : "set m3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-406",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2250.000244, 1557.366943, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2250.000244, 1557.366943, 50.0, 23.0 ],
					"style" : "",
					"text" : "set m2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-407",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2250.000244, 1524.233398, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2250.000244, 1524.233398, 50.0, 23.0 ],
					"style" : "",
					"text" : "set m1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2155.500488, 1409.166626, 196.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2155.500488, 1409.166626, 196.0, 20.0 ],
					"style" : "",
					"text" : "ACTIVE FREQ MOD IN"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-409",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2063.500488, 1085.450195, 192.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2063.500488, 1085.450195, 192.0, 25.0 ],
					"style" : "",
					"text" : "OSC 02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1878.667236, 1409.166504, 189.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1878.667236, 1409.166504, 189.0, 20.0 ],
					"style" : "",
					"text" : "ACTIVE DUTY/PHASE MOD IN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 67.0, 110.0, 640.0, 480.0 ],
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
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 248.133301, 195.999817, 29.5, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-112",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 311.466553, 167.166565, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.466553, 138.166565, 121.0, 22.0 ],
									"style" : "",
									"text" : "zmap -1. 1. 0. 10000"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 311.466553, 100.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 187.166565, 54.0, 23.0 ],
									"style" : "",
									"text" : "receive"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-250",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 229.500061, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 388.133301, 268.666687, 46.0, 22.0 ],
									"style" : "",
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 342.133301, 268.666687, 40.0, 22.0 ],
									"style" : "",
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 296.133301, 268.666687, 39.0, 22.0 ],
									"style" : "",
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 248.133301, 268.666687, 40.0, 22.0 ],
									"style" : "",
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 203.133301, 268.666687, 40.0, 22.0 ],
									"style" : "",
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 151.133301, 268.666687, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 258.466553, 310.999939, 82.0, 22.0 ],
									"style" : "",
									"text" : "selector~ 6"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-170",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.133301, 223.666687, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-381",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-382",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.133301, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-383",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 293.133301, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-384",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.133301, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-385",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.466553, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-386",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.466553, 392.999939, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 6 ],
									"midpoints" : [ 397.633301, 304.666666, 330.966553, 304.666666 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 5 ],
									"midpoints" : [ 351.633301, 304.666666, 320.466553, 304.666666 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 4 ],
									"midpoints" : [ 305.633301, 304.666666, 309.966553, 304.666666 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 3 ],
									"midpoints" : [ 257.633301, 301.666666, 299.466553, 301.666666 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 2 ],
									"midpoints" : [ 212.633301, 304.666666, 288.966553, 304.666666 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 1 ],
									"midpoints" : [ 160.633301, 304.666666, 278.466553, 304.666666 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-386", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"order" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 1,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"order" : 2,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 3,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 1 ],
									"order" : 0,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 1 ],
									"order" : 1,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 1 ],
									"order" : 2,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"source" : [ "obj-381", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 1 ],
									"order" : 0,
									"source" : [ "obj-382", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"order" : 1,
									"source" : [ "obj-382", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-383", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-384", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 4 ],
									"source" : [ "obj-385", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1958.667236, 1455.866699, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p OSC01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2121.500244, 1457.866699, 98.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2121.500244, 1457.866699, 98.0, 20.0 ],
					"style" : "",
					"text" : "SET OSC OUT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2157.000488, 1196.900513, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2157.000488, 1196.900513, 150.0, 20.0 ],
					"style" : "",
					"text" : "SET FREQ MOD IN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2321.66748, 1196.900513, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2321.66748, 1196.900513, 150.0, 20.0 ],
					"style" : "",
					"text" : "FREQ MOD RANGE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2136.66748, 1126.700195, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2136.66748, 1126.700195, 43.0, 20.0 ],
					"style" : "",
					"text" : "FREQ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1923.167236, 1196.900513, 171.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1923.167236, 1196.900513, 171.0, 20.0 ],
					"style" : "",
					"text" : "SET DUTY/PHASE MOD IN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1958.667236, 1126.700195, 117.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1958.667236, 1126.700195, 117.5, 20.0 ],
					"style" : "",
					"text" : "VOICE SELECTOR"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-418",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2364.66748, 1231.033813, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2364.66748, 1231.033813, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-419",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2136.66748, 1153.367065, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2136.66748, 1153.367065, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2364.66748, 1409.166626, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2364.66748, 1409.166626, 50.0, 22.0 ],
					"style" : "",
					"text" : "mod1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-421",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2171.000488, 1261.367188, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2171.000488, 1261.367188, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2033.500244, 1455.866699, 54.0, 23.0 ],
					"style" : "",
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-423",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2171.000488, 1324.700439, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2171.000488, 1324.700439, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-424",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2171.000488, 1231.033813, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2171.000488, 1231.033813, 46.0, 23.0 ],
					"style" : "",
					"text" : "set off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-425",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2171.000488, 1291.700439, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2171.000488, 1291.700439, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2089.16748, 1407.166626, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2089.16748, 1407.166626, 50.0, 22.0 ],
					"style" : "",
					"text" : "mod2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-427",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1958.667236, 1261.367065, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1958.667236, 1261.367065, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-428",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1958.667236, 1324.700439, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1958.667236, 1324.700439, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-429",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1958.667236, 1231.033691, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1958.667236, 1231.033691, 46.0, 23.0 ],
					"style" : "",
					"text" : "set off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-430",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1958.667236, 1291.700439, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1958.667236, 1291.700439, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-431",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2147.500244, 1589.366943, 86.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2147.500244, 1589.366943, 86.0, 23.0 ],
					"style" : "",
					"text" : "set band-one"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-432",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2148.000244, 1622.366943, 85.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2148.000244, 1622.366943, 85.0, 23.0 ],
					"style" : "",
					"text" : "set band-two"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-433",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2147.500244, 1490.733398, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2147.500244, 1490.733398, 46.0, 23.0 ],
					"style" : "",
					"text" : "set off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-434",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2147.500244, 1557.366943, 66.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2147.500244, 1557.366943, 66.0, 23.0 ],
					"style" : "",
					"text" : "set lo-two"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-435",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2147.500244, 1524.233398, 68.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2147.500244, 1524.233398, 68.0, 23.0 ],
					"style" : "",
					"text" : "set lo-one"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-436",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1960.167236, 1627.700195, 57.0, 23.0 ],
					"style" : "",
					"text" : "send~ b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"items" : [ "Off", ",", "Sine", ",", "Square", ",", "Triangle", ",", "Sawtooth", ",", "Pink", "Noise", ",", "Noise" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1958.667236, 1153.367065, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1958.667236, 1153.367065, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1466.384033, 1675.033691, 127.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1466.384033, 1675.033691, 127.0, 20.0 ],
					"style" : "",
					"text" : "ACTIVE OSC SEND"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-399",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1552.584229, 1622.366943, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1552.584229, 1622.366943, 50.0, 23.0 ],
					"style" : "",
					"text" : "set m4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-400",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1552.584229, 1589.366943, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1552.584229, 1589.366943, 50.0, 23.0 ],
					"style" : "",
					"text" : "set m3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-401",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1552.584229, 1557.366943, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1552.584229, 1557.366943, 50.0, 23.0 ],
					"style" : "",
					"text" : "set m2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-402",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1552.584229, 1524.233398, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1552.584229, 1524.233398, 50.0, 23.0 ],
					"style" : "",
					"text" : "set m1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1458.08374, 1409.166504, 196.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1458.08374, 1409.166504, 196.0, 20.0 ],
					"style" : "",
					"text" : "ACTIVE FREQ MOD IN"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-397",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1366.08374, 1082.783447, 192.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1366.08374, 1082.783447, 192.0, 25.0 ],
					"style" : "",
					"text" : "OSC 01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1181.250244, 1409.166504, 189.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1181.250244, 1409.166504, 189.0, 20.0 ],
					"style" : "",
					"text" : "ACTIVE DUTY/PHASE MOD IN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 698.0, 271.0, 640.0, 480.0 ],
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
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 248.133301, 195.999817, 29.5, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-112",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 311.466553, 167.166565, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.466553, 138.166565, 121.0, 22.0 ],
									"style" : "",
									"text" : "zmap -1. 1. 0. 10000"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 311.466553, 100.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 187.166565, 54.0, 23.0 ],
									"style" : "",
									"text" : "receive"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-250",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 229.500061, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 388.133301, 268.666687, 46.0, 22.0 ],
									"style" : "",
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 342.133301, 268.666687, 40.0, 22.0 ],
									"style" : "",
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 296.133301, 268.666687, 39.0, 22.0 ],
									"style" : "",
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 248.133301, 268.666687, 40.0, 22.0 ],
									"style" : "",
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 203.133301, 268.666687, 40.0, 22.0 ],
									"style" : "",
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 151.133301, 268.666687, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 258.466553, 310.999939, 82.0, 22.0 ],
									"style" : "",
									"text" : "selector~ 6"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-170",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.133301, 223.666687, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-381",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-382",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.133301, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-383",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 293.133301, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-384",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.133301, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-385",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.466553, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-386",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.466553, 392.999939, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 6 ],
									"midpoints" : [ 397.633301, 304.666666, 330.966553, 304.666666 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 5 ],
									"midpoints" : [ 351.633301, 304.666666, 320.466553, 304.666666 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 4 ],
									"midpoints" : [ 305.633301, 304.666666, 309.966553, 304.666666 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 3 ],
									"midpoints" : [ 257.633301, 301.666666, 299.466553, 301.666666 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 2 ],
									"midpoints" : [ 212.633301, 304.666666, 288.966553, 304.666666 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 1 ],
									"midpoints" : [ 160.633301, 304.666666, 278.466553, 304.666666 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-386", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"order" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 1,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"order" : 2,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 3,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 1 ],
									"order" : 0,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 1 ],
									"order" : 1,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 1 ],
									"order" : 2,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"source" : [ "obj-381", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 1 ],
									"order" : 0,
									"source" : [ "obj-382", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"order" : 1,
									"source" : [ "obj-382", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-383", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-384", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 4 ],
									"source" : [ "obj-385", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1261.250244, 1455.866699, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p OSC01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1424.08374, 1457.866699, 98.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1424.08374, 1457.866699, 98.0, 20.0 ],
					"style" : "",
					"text" : "SET OSC OUT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1459.58374, 1196.900391, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1459.58374, 1196.900391, 150.0, 20.0 ],
					"style" : "",
					"text" : "SET FREQ MOD IN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1624.250244, 1196.900391, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1624.250244, 1196.900391, 150.0, 20.0 ],
					"style" : "",
					"text" : "FREQ MOD RANGE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1439.250244, 1126.700073, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1439.250244, 1126.700073, 43.0, 20.0 ],
					"style" : "",
					"text" : "FREQ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1225.750244, 1196.900391, 171.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1225.750244, 1196.900391, 171.0, 20.0 ],
					"style" : "",
					"text" : "SET DUTY/PHASE MOD IN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1261.250244, 1126.700073, 117.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1261.250244, 1126.700073, 117.5, 20.0 ],
					"style" : "",
					"text" : "VOICE SELECTOR"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-159",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1667.250244, 1231.033691, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1667.250244, 1231.033691, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-224",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1439.250244, 1153.366943, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1439.250244, 1153.366943, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-377",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3769.116699, 1062.049805, 176.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3769.116699, 1062.049805, 176.0, 23.0 ],
					"style" : "",
					"text" : "MODULATOR 04"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3841.516602, 1098.049805, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3841.516602, 1098.049805, 150.0, 20.0 ],
					"style" : "",
					"text" : "SET MOD FREQUENCY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3699.649902, 1098.049805, 130.800003, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3699.649902, 1098.049805, 130.800003, 20.0 ],
					"style" : "",
					"text" : "SELECT MOD VOICE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 67.0, 110.0, 640.0, 480.0 ],
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
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 286.999756, 100.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 240.999756, 100.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 194.999756, 100.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 146.999756, 100.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 102.0, 100.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 157.333252, 142.333374, 82.0, 22.0 ],
									"style" : "",
									"text" : "selector~ 6"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-197",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 157.333252, 219.333313, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-198",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 157.333252, 179.333374, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-371",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.499878, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-372",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 157.333252, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-373",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.333252, 301.333313, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 6 ],
									"midpoints" : [ 296.499756, 135.999878, 229.833252, 135.999878 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 5 ],
									"midpoints" : [ 250.499756, 135.999878, 219.333252, 135.999878 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 4 ],
									"midpoints" : [ 204.499756, 135.999878, 208.833252, 135.999878 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 3 ],
									"midpoints" : [ 156.499756, 132.999878, 198.333252, 132.999878 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 2 ],
									"midpoints" : [ 111.5, 135.999878, 187.833252, 135.999878 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 1 ],
									"midpoints" : [ 59.5, 135.999878, 177.333252, 135.999878 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-198", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"order" : 0,
									"source" : [ "obj-371", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"order" : 1,
									"source" : [ "obj-371", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"order" : 2,
									"source" : [ "obj-371", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"order" : 3,
									"source" : [ "obj-371", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-372", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3699.649902, 1177.049927, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p MOD04"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-366",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3410.716797, 1062.049805, 176.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3410.716797, 1062.049805, 176.0, 23.0 ],
					"style" : "",
					"text" : "MODULATOR 03"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 67.0, 110.0, 640.0, 480.0 ],
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
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 287.000244, 100.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 241.0, 100.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 195.0, 100.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 147.0, 100.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 102.0, 100.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 157.333618, 142.333435, 82.0, 22.0 ],
									"style" : "",
									"text" : "selector~ 6"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-209",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 157.333618, 219.333435, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-210",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 157.333618, 179.333435, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-337",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.333618, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-341",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 157.333618, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-349",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.333618, 301.333435, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 6 ],
									"midpoints" : [ 296.500244, 136.000061, 229.833618, 136.000061 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 5 ],
									"midpoints" : [ 250.5, 136.000061, 219.333618, 136.000061 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 4 ],
									"midpoints" : [ 204.5, 136.000061, 208.833618, 136.000061 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 3 ],
									"midpoints" : [ 156.5, 133.000061, 198.333618, 133.000061 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 2 ],
									"midpoints" : [ 111.5, 136.000061, 187.833618, 136.000061 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 1 ],
									"midpoints" : [ 59.5, 136.000061, 177.333618, 136.000061 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-349", 0 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-210", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"order" : 0,
									"source" : [ "obj-337", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"order" : 1,
									"source" : [ "obj-337", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"order" : 2,
									"source" : [ "obj-337", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"order" : 3,
									"source" : [ "obj-337", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-341", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3320.983398, 1177.049927, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p MOD03"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3470.316895, 1098.049805, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3470.316895, 1098.049805, 150.0, 20.0 ],
					"style" : "",
					"text" : "SET MOD FREQUENCY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3320.983398, 1098.049805, 130.800003, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3320.983398, 1098.049805, 130.800003, 20.0 ],
					"style" : "",
					"text" : "SELECT MOD VOICE"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-322",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3047.516602, 1062.049805, 176.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3047.516602, 1062.049805, 176.0, 23.0 ],
					"style" : "",
					"text" : "MODULATOR 02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 67.0, 110.0, 640.0, 480.0 ],
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
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 286.999817, 100.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 240.999817, 100.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 194.999817, 100.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 146.999756, 100.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 101.999939, 100.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 157.333313, 142.333252, 82.0, 22.0 ],
									"style" : "",
									"text" : "selector~ 6"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-184",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 157.333313, 219.333252, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-185",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 157.333313, 179.333252, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-312",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.499878, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-317",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 157.333313, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-318",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.333313, 301.333252, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 6 ],
									"midpoints" : [ 296.499817, 135.999939, 229.833313, 135.999939 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 5 ],
									"midpoints" : [ 250.499817, 135.999939, 219.333313, 135.999939 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 4 ],
									"midpoints" : [ 204.499817, 135.999939, 208.833313, 135.999939 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 3 ],
									"midpoints" : [ 156.499756, 132.999939, 198.333313, 132.999939 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 2 ],
									"midpoints" : [ 111.499939, 135.999939, 187.833313, 135.999939 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 1 ],
									"midpoints" : [ 59.5, 135.999939, 177.333313, 135.999939 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-185", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"order" : 0,
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"order" : 1,
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"order" : 2,
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"order" : 3,
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-317", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2980.183594, 1177.049927, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p MOD02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3132.916992, 1093.249756, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3132.916992, 1093.249756, 150.0, 20.0 ],
					"style" : "",
					"text" : "SET MOD FREQUENCY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2980.183594, 1093.249756, 130.800003, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2980.183594, 1093.249756, 130.800003, 20.0 ],
					"style" : "",
					"text" : "SELECT MOD VOICE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 67.0, 110.0, 640.0, 480.0 ],
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
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 287.000061, 100.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 242.599976, 100.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 195.0, 100.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 147.0, 100.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 102.0, 100.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 157.333435, 142.333252, 82.0, 22.0 ],
									"style" : "",
									"text" : "selector~ 6"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-148",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 157.333435, 219.333313, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-149",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 157.333435, 179.333252, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-283",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-284",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 157.333435, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-288",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.333435, 301.333313, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-149", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 6 ],
									"midpoints" : [ 296.500061, 136.0, 229.833435, 136.0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 5 ],
									"midpoints" : [ 252.099976, 136.0, 219.333435, 136.0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 4 ],
									"midpoints" : [ 204.5, 136.0, 208.833435, 136.0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 3 ],
									"midpoints" : [ 156.5, 133.0, 198.333435, 133.0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 2 ],
									"midpoints" : [ 111.5, 136.0, 187.833435, 136.0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 1 ],
									"midpoints" : [ 59.5, 136.0, 177.333435, 136.0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"order" : 0,
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"order" : 1,
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"order" : 2,
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"order" : 3,
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-284", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2572.817139, 1177.049927, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p MOD01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2722.516846, 1098.049805, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2722.516846, 1098.049805, 150.0, 20.0 ],
					"style" : "",
					"text" : "SET MOD FREQUENCY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2572.817139, 1098.049805, 130.800003, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2572.817139, 1098.049805, 130.800003, 20.0 ],
					"style" : "",
					"text" : "SELECT MOD VOICE"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-244",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2657.116943, 1062.049805, 176.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2657.116943, 1062.049805, 176.0, 23.0 ],
					"style" : "",
					"text" : "MODULATOR 01"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 36.0,
					"id" : "obj-242",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3341.116699, 1330.533691, 265.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3341.116699, 1330.533691, 265.0, 48.0 ],
					"style" : "",
					"text" : "FILTER BANK",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4263.117188, 1900.566895, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4263.117188, 1900.566895, 150.0, 20.0 ],
					"style" : "",
					"text" : "Active Multiplier Send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4419.783691, 1708.066895, 123.333252, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4419.783691, 1708.066895, 123.333252, 20.0 ],
					"style" : "",
					"text" : "Set Multiplier Send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4634.316895, 1441.700439, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4634.316895, 1441.700439, 150.0, 20.0 ],
					"style" : "",
					"text" : "Set Q Mod in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4640.583496, 1641.700439, 98.800003, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4640.583496, 1641.700439, 98.800003, 20.0 ],
					"style" : "",
					"text" : "Active Q Mod In"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4395.816895, 1640.700439, 152.100204, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4395.816895, 1640.700439, 152.100204, 20.0 ],
					"style" : "",
					"text" : "Active Centre Freq Mod In"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4383.316895, 1441.700439, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4383.316895, 1441.700439, 150.0, 20.0 ],
					"style" : "",
					"text" : "Set Centre Freq Mod in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-374",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 169.166809, 124.0, 22.0 ],
									"style" : "",
									"text" : "zmap -1. 1. 0. 10000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-365",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 54.0, 23.0 ],
									"style" : "",
									"text" : "receive"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-366",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 133.000122, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-229",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-230",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 251.166809, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-366", 0 ],
									"source" : [ "obj-365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-374", 0 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-374", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4402.916992, 1674.566895, 145.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p BAND2CENTREFMOD"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-228",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4402.916992, 1413.400391, 153.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4402.916992, 1413.400391, 153.0, 20.0 ],
					"style" : "",
					"text" : "BANDPASS FILTER 02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3939.316895, 1441.700439, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3939.316895, 1441.700439, 150.0, 20.0 ],
					"style" : "",
					"text" : "Set Q Mod in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4181.716797, 1441.700439, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4181.716797, 1441.700439, 150.0, 20.0 ],
					"style" : "",
					"text" : "Set Gain Mod in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4190.716797, 1640.700439, 112.400002, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4190.716797, 1640.700439, 112.400002, 20.0 ],
					"style" : "",
					"text" : "Active Gain Mod In"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-229",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3741.283203, 1413.400391, 153.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3741.283203, 1413.400391, 153.0, 20.0 ],
					"style" : "",
					"text" : "BANDPASS FILTER 01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3636.516602, 1904.566895, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3636.516602, 1904.566895, 150.0, 20.0 ],
					"style" : "",
					"text" : "Active Multiplier Send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3794.783203, 1708.066895, 123.333252, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3794.783203, 1708.066895, 123.333252, 20.0 ],
					"style" : "",
					"text" : "Set Multiplier Send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3955.583496, 1640.700439, 98.800003, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3955.583496, 1640.700439, 98.800003, 20.0 ],
					"style" : "",
					"text" : "Active Q Mod In"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3751.316895, 1441.700439, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3751.316895, 1441.700439, 150.0, 20.0 ],
					"style" : "",
					"text" : "Set Centre Freq Mod in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3726.816406, 1641.700439, 152.100204, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3726.816406, 1641.700439, 152.100204, 20.0 ],
					"style" : "",
					"text" : "Active Centre Freq Mod In"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 67.0, 110.0, 640.0, 480.0 ],
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
									"id" : "obj-373",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 173.166626, 124.0, 22.0 ],
									"style" : "",
									"text" : "zmap -1. 1. 0. 10000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-322",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 54.0, 23.0 ],
									"style" : "",
									"text" : "receive"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-323",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 133.000122, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-103",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 255.166626, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-323", 0 ],
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 0 ],
									"source" : [ "obj-323", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-373", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3779.116699, 1680.300537, 145.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p BAND1CENTREFMOD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3545.116699, 1640.700439, 112.400002, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3545.116699, 1640.700439, 112.400002, 20.0 ],
					"style" : "",
					"text" : "Active Gain Mod In"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3316.316895, 1705.133789, 123.333252, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3316.316895, 1705.133789, 123.333252, 20.0 ],
					"style" : "",
					"text" : "Set Multiplier Send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3153.316895, 1902.566895, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3153.316895, 1902.566895, 150.0, 20.0 ],
					"style" : "",
					"text" : "Active Multiplier Send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3275.649902, 1640.700439, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3275.649902, 1640.700439, 112.0, 20.0 ],
					"style" : "",
					"text" : "Active Res Mod In"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3078.316406, 1640.700439, 126.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3078.316406, 1640.700439, 126.0, 20.0 ],
					"style" : "",
					"text" : "Active Cuttoff Mod In"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3527.316895, 1441.700439, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3527.316895, 1441.700439, 150.0, 20.0 ],
					"style" : "",
					"text" : "Set Gain Mod in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2685.31665, 1902.566895, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2685.31665, 1902.566895, 150.0, 20.0 ],
					"style" : "",
					"text" : "Active Multiplier Send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2842.650391, 1710.733643, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2842.650391, 1710.733643, 150.0, 20.0 ],
					"style" : "",
					"text" : "Set Multiplier Send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2822.650391, 1647.400391, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2822.650391, 1647.400391, 112.0, 20.0 ],
					"style" : "",
					"text" : "Active Res Mod In"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2588.783447, 1647.400391, 126.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2588.783447, 1647.400391, 126.0, 20.0 ],
					"style" : "",
					"text" : "Active Cuttoff Mod In"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3289.650146, 1441.700439, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3289.650146, 1441.700439, 150.0, 20.0 ],
					"style" : "",
					"text" : "Set Res Mod in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3052.650635, 1441.700439, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3052.650635, 1441.700439, 150.0, 20.0 ],
					"style" : "",
					"text" : "Set Cuttoff Mod in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2790.650391, 1441.700439, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2790.650391, 1441.700439, 150.0, 20.0 ],
					"style" : "",
					"text" : "Set Res Mod in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2581.31665, 1441.700439, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2581.31665, 1441.700439, 150.0, 20.0 ],
					"style" : "",
					"text" : "Set Cuttoff Mod in"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-259",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3163.650146, 1413.400391, 153.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3163.650146, 1413.400391, 153.0, 20.0 ],
					"style" : "",
					"text" : "LOWPASS FILTER 02"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-260",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2694.31665, 1413.400391, 153.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2694.31665, 1413.400391, 153.0, 20.0 ],
					"style" : "",
					"text" : "LOWPASS FILTER 01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-372",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 171.166763, 124.0, 22.0 ],
									"style" : "",
									"text" : "zmap -1. 1. 0. 10000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-311",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 54.0, 23.0 ],
									"style" : "",
									"text" : "receive"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-312",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 142.333496, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 253.166763, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"source" : [ "obj-311", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-372", 0 ],
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-372", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3081.983398, 1676.733643, 152.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p LORES2CUTTOFFMOD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 67.0, 110.0, 640.0, 480.0 ],
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
									"id" : "obj-371",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 170.333466, 124.0, 22.0 ],
									"style" : "",
									"text" : "zmap -1. 1. 0. 10000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-303",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 54.0, 23.0 ],
									"style" : "",
									"text" : "receive"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-304",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 133.000168, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 252.333466, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-371", 0 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-371", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2576.783447, 1676.733643, 152.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p LORES1CUTTOFFMOD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1665.750244, 1409.166504, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1665.750244, 1409.166504, 50.0, 22.0 ],
					"style" : "",
					"text" : "mod1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-264",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1473.58374, 1261.367065, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1473.58374, 1261.367065, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1336.08374, 1455.866699, 54.0, 23.0 ],
					"style" : "",
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-266",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1473.58374, 1324.700317, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1473.58374, 1324.700317, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-267",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1473.58374, 1231.033691, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1473.58374, 1231.033691, 46.0, 23.0 ],
					"style" : "",
					"text" : "set off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-268",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1473.58374, 1291.700317, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1473.58374, 1291.700317, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-269",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2613.016602, 2007.283081, 294.600067, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2613.016602, 2007.283081, 294.600067, 41.0 ],
					"style" : "",
					"text" : "OUTPUT ROUTING",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4759.816895, 1641.700439, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4759.816895, 1641.700439, 50.0, 22.0 ],
					"style" : "",
					"text" : "off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-347",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4658.650391, 1496.300293, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4658.650391, 1496.300293, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4559.183594, 1674.566895, 54.0, 23.0 ],
					"style" : "",
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-350",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4661.816895, 1558.633789, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4661.816895, 1558.633789, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-351",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4661.816895, 1594.633789, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4661.816895, 1594.633789, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-352",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4658.650391, 1463.700439, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4658.650391, 1463.700439, 46.0, 23.0 ],
					"style" : "",
					"text" : "set off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-353",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4661.816895, 1527.633789, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4661.816895, 1527.633789, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4330.117188, 1640.700439, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4330.117188, 1640.700439, 50.0, 22.0 ],
					"style" : "",
					"text" : "off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-355",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4190.716797, 1496.300293, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4190.716797, 1496.300293, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4190.716797, 1674.566895, 54.0, 23.0 ],
					"style" : "",
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-357",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4335.650391, 1718.066895, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4335.650391, 1718.066895, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-358",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4190.716797, 1558.633789, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4190.716797, 1558.633789, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-359",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4190.716797, 1594.633789, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4190.716797, 1594.633789, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-360",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4190.716797, 1463.700439, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4190.716797, 1463.700439, 46.0, 23.0 ],
					"style" : "",
					"text" : "set off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-361",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4190.716797, 1527.633789, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4190.716797, 1527.633789, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4559.183594, 1641.700439, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4559.183594, 1641.700439, 50.0, 22.0 ],
					"style" : "",
					"text" : "off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-364",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4423.316895, 1496.300293, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4423.316895, 1496.300293, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-367",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4423.316895, 1558.633789, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4423.316895, 1558.633789, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-368",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4423.316895, 1594.633789, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4423.316895, 1594.633789, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-369",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4423.316895, 1463.700439, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4423.316895, 1463.700439, 46.0, 23.0 ],
					"style" : "",
					"text" : "set off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-370",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4423.316895, 1527.633789, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4423.316895, 1527.633789, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4065.01709, 1640.700439, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4065.01709, 1640.700439, 50.0, 22.0 ],
					"style" : "",
					"text" : "off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-339",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3959.216797, 1496.300293, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3959.216797, 1496.300293, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3959.216797, 1680.300537, 54.0, 23.0 ],
					"style" : "",
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-342",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3959.216797, 1558.633789, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3959.216797, 1558.633789, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-343",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3959.216797, 1594.633789, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3959.216797, 1594.633789, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-344",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3959.216797, 1463.700439, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3959.216797, 1463.700439, 46.0, 23.0 ],
					"style" : "",
					"text" : "set off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-345",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3959.216797, 1527.633789, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3959.216797, 1527.633789, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3668.116699, 1640.700439, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3668.116699, 1640.700439, 50.0, 22.0 ],
					"style" : "",
					"text" : "off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-330",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3545.116699, 1496.300293, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3545.116699, 1496.300293, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3545.116699, 1680.300537, 54.0, 23.0 ],
					"style" : "",
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-333",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3545.116699, 1558.633789, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3545.116699, 1558.633789, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-334",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3545.116699, 1594.633789, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3545.116699, 1594.633789, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-335",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3545.116699, 1463.700439, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3545.116699, 1463.700439, 46.0, 23.0 ],
					"style" : "",
					"text" : "set off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-336",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3545.116699, 1527.633789, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3545.116699, 1527.633789, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3892.116699, 1640.700439, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3892.116699, 1640.700439, 50.0, 22.0 ],
					"style" : "",
					"text" : "mod3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-321",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3779.116699, 1496.300293, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3779.116699, 1496.300293, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-324",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3779.116699, 1558.633789, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3779.116699, 1558.633789, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-325",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3779.116699, 1594.633789, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3779.116699, 1594.633789, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-326",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3779.116699, 1463.700439, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3779.116699, 1463.700439, 46.0, 23.0 ],
					"style" : "",
					"text" : "set off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-327",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3779.116699, 1527.633789, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3779.116699, 1527.633789, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3218.916992, 1640.700439, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3218.916992, 1640.700439, 50.0, 22.0 ],
					"style" : "",
					"text" : "off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-310",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3078.316406, 1496.300293, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3078.316406, 1496.300293, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-313",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3078.316406, 1558.633789, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3078.316406, 1558.633789, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-314",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3078.316406, 1594.633789, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3078.316406, 1594.633789, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-315",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3078.316406, 1463.700439, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3078.316406, 1463.700439, 46.0, 23.0 ],
					"style" : "",
					"text" : "set off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-316",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3078.316406, 1527.633789, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3078.316406, 1527.633789, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2730.783447, 1647.400391, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2730.783447, 1647.400391, 50.0, 22.0 ],
					"style" : "",
					"text" : "off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-302",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2618.383301, 1496.300293, 68.799995, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2618.383301, 1496.300293, 68.799995, 23.0 ],
					"style" : "",
					"text" : "set mod1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-305",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2618.383301, 1558.633789, 68.799995, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2618.383301, 1558.633789, 68.799995, 23.0 ],
					"style" : "",
					"text" : "set mod3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-306",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2618.383301, 1594.633789, 68.799995, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2618.383301, 1594.633789, 68.799995, 23.0 ],
					"style" : "",
					"text" : "set mod4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-307",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2618.383301, 1463.700439, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2618.383301, 1463.700439, 46.0, 23.0 ],
					"style" : "",
					"text" : "set off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-308",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2618.383301, 1527.633789, 68.799995, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2618.383301, 1527.633789, 68.799995, 23.0 ],
					"style" : "",
					"text" : "set mod2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3395.25, 1640.700439, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3395.25, 1640.700439, 50.0, 22.0 ],
					"style" : "",
					"text" : "off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-294",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3320.316895, 1496.300293, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3320.316895, 1496.300293, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3294.716797, 1676.733643, 54.0, 23.0 ],
					"style" : "",
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-297",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3320.316895, 1558.633789, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3320.316895, 1558.633789, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-298",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3320.316895, 1594.633789, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3320.316895, 1594.633789, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-299",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3320.316895, 1463.700439, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3320.316895, 1463.700439, 46.0, 23.0 ],
					"style" : "",
					"text" : "set off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-300",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3320.316895, 1527.633789, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3320.316895, 1527.633789, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2949.316895, 1647.400391, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2949.316895, 1647.400391, 50.0, 22.0 ],
					"style" : "",
					"text" : "off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-286",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2812.650391, 1496.300293, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2812.650391, 1496.300293, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2822.650391, 1676.733643, 54.0, 23.0 ],
					"style" : "",
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-289",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2812.650391, 1558.633789, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2812.650391, 1558.633789, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-290",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2812.650391, 1594.633789, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2812.650391, 1594.633789, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-291",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2812.650391, 1463.700439, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2812.650391, 1463.700439, 46.0, 23.0 ],
					"style" : "",
					"text" : "set off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-292",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2812.650391, 1527.633789, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2812.650391, 1527.633789, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-280",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3153.316895, 1009.516357, 262.400116, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3153.316895, 1009.516357, 262.400116, 34.0 ],
					"style" : "",
					"text" : "MODULATOR BANK",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1630.58374, 1675.033691, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1630.58374, 1675.033691, 50.0, 22.0 ],
					"style" : "",
					"text" : "lo-one"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2840.650391, 1901.566895, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2840.650391, 1901.566895, 50.0, 22.0 ],
					"style" : "",
					"text" : "m1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3316.316895, 1901.566895, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3316.316895, 1901.566895, 50.0, 22.0 ],
					"style" : "",
					"text" : "m2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3794.783203, 1901.566895, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3794.783203, 1901.566895, 50.0, 22.0 ],
					"style" : "",
					"text" : "m3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4417.783691, 1900.566895, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4417.783691, 1900.566895, 50.0, 22.0 ],
					"style" : "",
					"text" : "m4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1391.750244, 1407.166504, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1391.750244, 1407.166504, 50.0, 22.0 ],
					"style" : "",
					"text" : "off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-275",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1261.250244, 1261.366943, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1261.250244, 1261.366943, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-276",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1261.250244, 1324.700317, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1261.250244, 1324.700317, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-277",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1261.250244, 1231.033691, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1261.250244, 1231.033691, 46.0, 23.0 ],
					"style" : "",
					"text" : "set off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-279",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1261.250244, 1291.700317, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1261.250244, 1291.700317, 64.0, 23.0 ],
					"style" : "",
					"text" : "set mod2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"items" : [ "Off", ",", "Sine", ",", "Square", ",", "Triangle", ",", "Sawtooth", ",", "Pink", "Noise", ",", "Noise" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3699.649902, 1129.883301, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3699.649902, 1129.883301, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3699.649902, 1210.883301, 75.0, 23.0 ],
					"style" : "",
					"text" : "send mod4"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-199",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3862.649902, 1129.883301, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3862.649902, 1129.883301, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"items" : [ "Off", ",", "Sine", ",", "Square", ",", "Triangle", ",", "Sawtooth", ",", "Pink", "Noise", ",", "Noise" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3320.983398, 1129.883301, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3320.983398, 1129.883301, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3320.983398, 1210.883301, 75.0, 23.0 ],
					"style" : "",
					"text" : "send mod3"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-288",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3508.983398, 1129.883301, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3508.983398, 1129.883301, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"items" : [ "Off", ",", "Sine", ",", "Square", ",", "Triangle", ",", "Sawtooth", ",", "Pink", "Noise", ",", "Noise" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2980.183594, 1129.883301, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2980.183594, 1129.883301, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2980.183594, 1210.883301, 75.0, 23.0 ],
					"style" : "",
					"text" : "send mod2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-317",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3169.316895, 1129.883301, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3169.316895, 1129.883301, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"items" : [ "Off", ",", "Sine", ",", "Square", ",", "Triangle", ",", "Sawtooth", ",", "Pink", "Noise", ",", "Noise" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2572.817139, 1134.083252, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2572.817139, 1134.083252, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2572.817139, 1210.883301, 75.0, 23.0 ],
					"style" : "",
					"text" : "send mod1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-337",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2760.716797, 1129.883301, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2760.716797, 1129.883301, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-341",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4419.783691, 1735.066895, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4419.783691, 1735.066895, 46.0, 23.0 ],
					"style" : "",
					"text" : "set off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-349",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3794.783203, 1730.066895, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3794.783203, 1730.066895, 46.0, 23.0 ],
					"style" : "",
					"text" : "set off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-365",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3316.316895, 1730.066895, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3316.316895, 1730.066895, 46.0, 23.0 ],
					"style" : "",
					"text" : "set off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2672.783447, 2173.616211, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2672.783447, 2173.616211, 31.0, 22.0 ],
					"style" : "",
					"text" : "/~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2672.783447, 2141.949707, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2672.783447, 2141.949707, 29.5, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-372",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4419.783691, 1868.233887, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4419.783691, 1868.233887, 50.0, 23.0 ],
					"style" : "",
					"text" : "set m4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-373",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4419.783691, 1831.567139, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4419.783691, 1831.567139, 50.0, 23.0 ],
					"style" : "",
					"text" : "set m3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-378",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4419.783691, 1800.900391, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4419.783691, 1800.900391, 50.0, 23.0 ],
					"style" : "",
					"text" : "set m2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-379",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4419.783691, 1769.567139, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4419.783691, 1769.567139, 50.0, 23.0 ],
					"style" : "",
					"text" : "set m1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-380",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3794.783203, 1864.900391, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3794.783203, 1864.900391, 50.0, 23.0 ],
					"style" : "",
					"text" : "set m4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-381",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3794.783203, 1831.567139, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3794.783203, 1831.567139, 50.0, 23.0 ],
					"style" : "",
					"text" : "set m3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-382",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3794.783203, 1800.900391, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3794.783203, 1800.900391, 50.0, 23.0 ],
					"style" : "",
					"text" : "set m2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-383",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3794.783203, 1764.900391, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3794.783203, 1764.900391, 50.0, 23.0 ],
					"style" : "",
					"text" : "set m1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-384",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3316.316895, 1864.900391, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3316.316895, 1864.900391, 50.0, 23.0 ],
					"style" : "",
					"text" : "set m4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-385",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3316.316895, 1831.567139, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3316.316895, 1831.567139, 50.0, 23.0 ],
					"style" : "",
					"text" : "set m3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-386",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3316.316895, 1800.900391, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3316.316895, 1800.900391, 50.0, 23.0 ],
					"style" : "",
					"text" : "set m2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-388",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3316.316895, 1764.900391, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3316.316895, 1764.900391, 50.0, 23.0 ],
					"style" : "",
					"text" : "set m1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-389",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2842.650391, 1864.900391, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2842.650391, 1864.900391, 50.0, 23.0 ],
					"style" : "",
					"text" : "set m4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-390",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2842.650391, 1829.900391, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2842.650391, 1829.900391, 50.0, 23.0 ],
					"style" : "",
					"text" : "set m3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-391",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2842.650391, 1798.233643, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2842.650391, 1798.233643, 50.0, 23.0 ],
					"style" : "",
					"text" : "set m2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-392",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2842.650391, 1769.233887, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2842.650391, 1769.233887, 50.0, 23.0 ],
					"style" : "",
					"text" : "set m1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-393",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2842.650391, 1734.900391, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2842.650391, 1734.900391, 46.0, 23.0 ],
					"style" : "",
					"text" : "set off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2858.650391, 2053.949707, 76.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2858.650391, 2053.949707, 76.0, 22.0 ],
					"style" : "",
					"text" : "receive~ m4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2765.983398, 2053.949707, 76.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2765.983398, 2053.949707, 76.0, 22.0 ],
					"style" : "",
					"text" : "receive~ m3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-508",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2765.983398, 2097.949707, 32.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2765.983398, 2097.949707, 32.0, 22.0 ],
					"style" : "",
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2672.783447, 2053.949707, 76.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2672.783447, 2053.949707, 76.0, 22.0 ],
					"style" : "",
					"text" : "receive~ m2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-510",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2581.31665, 2053.949707, 76.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2581.31665, 2053.949707, 76.0, 22.0 ],
					"style" : "",
					"text" : "receive~ m1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2581.31665, 2097.949707, 32.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2581.31665, 2097.949707, 32.0, 22.0 ],
					"style" : "",
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-512",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4190.716797, 1900.566895, 61.0, 23.0 ],
					"style" : "",
					"text" : "send~ f4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-513",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3545.116699, 1901.566895, 61.0, 23.0 ],
					"style" : "",
					"text" : "send~ f3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-515",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3078.316406, 1901.566895, 61.0, 23.0 ],
					"style" : "",
					"text" : "send~ f2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-517",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2602.783447, 1901.566895, 61.0, 23.0 ],
					"style" : "",
					"text" : "send~ f1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-521",
					"maxclass" : "flonum",
					"maximum" : 0.9,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4335.650391, 1792.066895, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4335.650391, 1792.066895, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-522",
					"maxclass" : "flonum",
					"maximum" : 20000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4335.650391, 1755.733643, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4335.650391, 1755.733643, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-523",
					"maxclass" : "flonum",
					"maximum" : 0.9,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3684.316895, 1792.066895, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3684.316895, 1792.066895, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-525",
					"maxclass" : "flonum",
					"maximum" : 20000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3684.316895, 1755.733643, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3684.316895, 1755.733643, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-526",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3684.316895, 1718.066895, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3684.316895, 1718.066895, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-527",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1450.08374, 1589.366943, 86.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1450.08374, 1589.366943, 86.0, 23.0 ],
					"style" : "",
					"text" : "set band-one"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-528",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1450.58374, 1622.366943, 85.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1450.58374, 1622.366943, 85.0, 23.0 ],
					"style" : "",
					"text" : "set band-two"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-529",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4190.716797, 1857.066895, 50.5, 22.0 ],
					"style" : "",
					"text" : "reson~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3545.116699, 1831.567139, 50.5, 22.0 ],
					"style" : "",
					"text" : "reson~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-531",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4258.116699, 1857.066895, 117.0, 23.0 ],
					"style" : "",
					"text" : "receive~ band-two"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-532",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3603.783203, 1831.567139, 119.0, 23.0 ],
					"style" : "",
					"text" : "receive~ band-one"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-533",
					"maxclass" : "flonum",
					"maximum" : 0.9,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3221.316406, 1755.733643, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3221.316406, 1755.733643, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-534",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3221.316406, 1720.066895, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3221.316406, 1720.066895, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-535",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3081.983398, 1798.233643, 44.0, 22.0 ],
					"style" : "",
					"text" : "lores~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-536",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3158.983398, 1798.233643, 98.0, 23.0 ],
					"style" : "",
					"text" : "receive~ lo-two"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-537",
					"maxclass" : "flonum",
					"maximum" : 0.9,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2745.81665, 1757.450195, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2745.81665, 1757.450195, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-538",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2745.81665, 1720.066895, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2745.81665, 1720.066895, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-539",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2602.783447, 1798.233643, 44.0, 22.0 ],
					"style" : "",
					"text" : "lores~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-540",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1450.08374, 1490.733398, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1450.08374, 1490.733398, 46.0, 23.0 ],
					"style" : "",
					"text" : "set off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-541",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1450.08374, 1557.366943, 66.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1450.08374, 1557.366943, 66.0, 23.0 ],
					"style" : "",
					"text" : "set lo-two"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-542",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1450.08374, 1524.233398, 68.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1450.08374, 1524.233398, 68.0, 23.0 ],
					"style" : "",
					"text" : "set lo-one"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-543",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1262.750244, 1627.700195, 57.0, 23.0 ],
					"style" : "",
					"text" : "send~ a"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-544",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2705.783447, 1798.233643, 100.0, 23.0 ],
					"style" : "",
					"text" : "receive~ lo-one"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"items" : [ "Off", ",", "Sine", ",", "Square", ",", "Triangle", ",", "Sawtooth", ",", "Pink", "Noise", ",", "Noise" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1261.250244, 1153.366943, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1261.250244, 1153.366943, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"grad2" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-547",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2558.317139, 1052.049805, 367.200012, 215.199997 ],
					"presentation" : 1,
					"presentation_rect" : [ 2558.317139, 1052.049805, 367.200012, 215.199997 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"grad2" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-548",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2940.716797, 1052.049805, 357.600006, 215.199997 ],
					"presentation" : 1,
					"presentation_rect" : [ 2940.716797, 1052.049805, 357.600006, 215.199997 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"grad2" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-549",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3313.116699, 1052.049805, 357.600006, 215.199997 ],
					"presentation" : 1,
					"presentation_rect" : [ 3313.116699, 1052.049805, 357.600006, 215.199997 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"grad2" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-550",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3684.316895, 1052.049805, 320.0, 215.199997 ],
					"presentation" : 1,
					"presentation_rect" : [ 3684.316895, 1052.049805, 320.0, 215.199997 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-551",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2543.116943, 997.0, 1480.099976, 295.799744 ],
					"presentation" : 1,
					"presentation_rect" : [ 2543.116943, 997.0, 1480.099976, 295.799744 ],
					"proportion" : 0.39,
					"style" : "panel001"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"grad2" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-562",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2568.783447, 1405.567139, 453.733459, 535.200012 ],
					"presentation" : 1,
					"presentation_rect" : [ 2568.783447, 1405.567139, 453.733459, 535.200012 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"grad2" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-563",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3042.516846, 1405.567139, 410.80011, 535.200012 ],
					"presentation" : 1,
					"presentation_rect" : [ 3042.516846, 1405.567139, 410.80011, 535.200012 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"grad2" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-564",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3479.316895, 1405.567139, 646.000122, 535.200012 ],
					"presentation" : 1,
					"presentation_rect" : [ 3479.316895, 1405.567139, 646.000122, 535.200012 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"grad2" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-565",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4152.416992, 1405.567139, 672.000122, 532.166382 ],
					"presentation" : 1,
					"presentation_rect" : [ 4152.416992, 1405.567139, 672.000122, 532.166382 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-566",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2543.116943, 1317.116943, 2316.0, 644.166626 ],
					"presentation" : 1,
					"presentation_rect" : [ 2543.116943, 1317.116943, 2316.0, 644.166626 ],
					"proportion" : 0.39,
					"style" : "panel001"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"grad2" : [ 0.952941, 0.564706, 0.098039, 0.89 ],
					"id" : "obj-567",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1816.58374, 1741.450195, 658.666687, 661.333374 ],
					"presentation" : 1,
					"presentation_rect" : [ 1816.58374, 1741.450195, 658.666687, 661.333374 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"grad2" : [ 0.952941, 0.564706, 0.098039, 0.89 ],
					"id" : "obj-568",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1131.250244, 1741.450195, 658.666687, 661.333374 ],
					"presentation" : 1,
					"presentation_rect" : [ 1131.250244, 1741.450195, 658.666687, 661.333374 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"grad2" : [ 0.952941, 0.564706, 0.098039, 0.89 ],
					"id" : "obj-569",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1816.58374, 1066.783569, 658.666687, 661.333374 ],
					"presentation" : 1,
					"presentation_rect" : [ 1816.58374, 1066.783569, 658.666687, 661.333374 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"grad2" : [ 0.952941, 0.564706, 0.098039, 0.89 ],
					"id" : "obj-570",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1131.250244, 1064.116821, 658.666687, 661.333374 ],
					"presentation" : 1,
					"presentation_rect" : [ 1131.250244, 1064.116821, 658.666687, 661.333374 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-571",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1102.916748, 994.333313, 1406.666748, 1441.333374 ],
					"presentation" : 1,
					"presentation_rect" : [ 1102.916748, 994.333313, 1406.666748, 1441.333374 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"grad2" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"id" : "obj-572",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2564.083496, 1996.700073, 417.433258, 417.333344 ],
					"presentation" : 1,
					"presentation_rect" : [ 2568.783447, 1996.700073, 412.733215, 421.333435 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-574",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2543.116943, 1979.783691, 461.933289, 454.833282 ],
					"presentation" : 1,
					"presentation_rect" : [ 2543.116943, 1979.783691, 461.933289, 454.833282 ],
					"proportion" : 0.39,
					"style" : "panel001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 397.466614, 1061.933105, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 1318.783447, 493.0, 341.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.0, 1318.783447, 493.0, 341.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 435.633331, 1061.933105, 29.5, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 964.666809, 344.866638, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 964.666809, 344.866638, 150.0, 20.0 ],
					"style" : "",
					"text" : "SET Y RANGE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 964.666809, 377.266754, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 964.666809, 377.266754, 150.0, 20.0 ],
					"style" : "",
					"text" : "SET X RANGE (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1304.33313, 473.299988, 77.000061, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1304.33313, 473.299988, 77.000061, 20.0 ],
					"style" : "",
					"text" : "FREQ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1189.333374, 473.299988, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1189.333374, 473.299988, 100.0, 20.0 ],
					"style" : "",
					"text" : "VOICE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 195.0, 100.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 147.0, 100.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 102.0, 100.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 157.333496, 142.333374, 82.0, 22.0 ],
									"style" : "",
									"text" : "selector~ 6"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-148",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 157.333496, 219.333374, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-149",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 157.333496, 179.333374, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-192",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-193",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 157.333496, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-196",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.333496, 301.333374, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-149", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 4 ],
									"midpoints" : [ 204.5, 136.0, 208.833496, 136.0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 3 ],
									"midpoints" : [ 156.5, 133.0, 198.333496, 133.0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 2 ],
									"midpoints" : [ 111.5, 136.0, 187.833496, 136.0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 1 ],
									"midpoints" : [ 59.5, 136.0, 177.333496, 136.0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"order" : 0,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"order" : 1,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"order" : 2,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"order" : 3,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1207.33313, 550.466614, 129.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p DUTY/PHASE MOD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.000031, 512.466675, 179.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.000031, 512.466675, 179.0, 20.0 ],
					"style" : "",
					"text" : "SET RELEASE RANGE (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.000031, 479.966675, 179.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.000031, 479.966675, 179.0, 20.0 ],
					"style" : "",
					"text" : "SET DECAY RANGE (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.000031, 445.099976, 179.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.000031, 445.099976, 179.0, 20.0 ],
					"style" : "",
					"text" : "SET ATTACK RANGE (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.333496, 544.5, 144.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.333496, 544.5, 144.0, 20.0 ],
					"style" : "",
					"text" : "ACTIVE PHASE MOD IN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 805.666809, 544.5, 135.533203, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 805.666809, 544.5, 135.533203, 22.0 ],
					"style" : "",
					"text" : "off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.333496, 478.966675, 144.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.333496, 478.966675, 144.0, 20.0 ],
					"style" : "",
					"text" : "ACTIVE DUTY MOD IN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 805.666809, 478.966675, 131.533203, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 805.666809, 478.966675, 131.533203, 22.0 ],
					"style" : "",
					"text" : "modone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-184",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 136.200012, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 136.200012, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-172",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 100.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-173",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-174",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 135.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-175",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 218.200012, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-176",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 218.200012, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"order" : 1,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"order" : 0,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 1 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 1 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 341.0, 683.0, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Dual Gate"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-156",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 591.000061, 512.466675, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.000061, 512.466675, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.0, 638.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-154",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 591.000061, 478.966675, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.000061, 478.966675, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.5, 638.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-153",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 589.000061, 445.099976, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 589.000061, 445.099976, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 638.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1189.333374, 445.099976, 192.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1189.333374, 445.099976, 192.0, 20.0 ],
					"style" : "",
					"text" : "DUTY / PHASE MOD (MODONE)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.333496, 512.466675, 144.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.333496, 512.466675, 144.0, 20.0 ],
					"style" : "",
					"text" : "SET PHASE MOD IN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.333496, 445.099976, 144.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.333496, 445.099976, 144.0, 20.0 ],
					"style" : "",
					"text" : "SET DUTY MOD IN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 834.533203, 658.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "float 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-168",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 772.533203, 683.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 834.533203, 631.666748, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-182",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.200012, 512.466675, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.200012, 512.466675, 78.0, 23.0 ],
					"style" : "",
					"text" : "set modone"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 805.666809, 512.466675, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 805.666809, 512.466675, 46.0, 23.0 ],
					"style" : "",
					"text" : "set off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 772.533203, 633.0, 54.0, 23.0 ],
					"style" : "",
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"items" : [ "Off", ",", "Sine", ",", "Square", ",", "Triangle", ",", "Sawtooth", ",", "Pink", "Noise", ",", "Noise" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1189.333374, 506.299988, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1189.333374, 506.299988, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 715.0, 663.233398, 53.0, 22.0 ],
					"style" : "",
					"text" : "float 0.5"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-140",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 653.833313, 677.300049, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 715.0, 636.900024, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1207.33313, 586.799988, 89.0, 23.0 ],
					"style" : "",
					"text" : "send modone"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.200012, 445.099976, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.200012, 445.099976, 78.0, 23.0 ],
					"style" : "",
					"text" : "set modone"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 805.666809, 445.099976, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 805.666809, 445.099976, 46.0, 23.0 ],
					"style" : "",
					"text" : "set off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.833313, 635.300049, 54.0, 23.0 ],
					"style" : "",
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-150",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1304.33313, 506.299988, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1304.33313, 506.299988, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 335.86673, 289.666626, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.86673, 289.666626, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 307.700073, 258.166687, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.700073, 258.166687, 59.0, 20.0 ],
					"style" : "",
					"text" : "ENABLE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "bang", "bang", "bang", "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"format" : 6,
									"id" : "obj-166",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 181.166626, 282.599976, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 416.5, 186.43335, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 375.5, 186.43335, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 340.75, 186.43335, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 296.0, 186.43335, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 248.883301, 186.43335, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 413.75, 223.43335, 29.5, 22.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 375.5, 223.43335, 29.5, 22.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 341.0, 223.43335, 29.5, 22.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 296.0, 223.43335, 29.5, 22.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 248.883301, 223.43335, 29.5, 22.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 413.75, 156.43335, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 378.5, 156.43335, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 251.883301, 156.43335, 42.0, 22.0 ],
									"style" : "",
									"text" : "* 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 299.0, 156.43335, 35.0, 22.0 ],
									"style" : "",
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 340.75, 156.43335, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-148",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 189.43335, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 228.599976, 92.0, 22.0 ],
									"style" : "",
									"text" : "select 0 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 153.599976, 61.0, 22.0 ],
									"style" : "",
									"text" : "random 5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-140",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 251.883301, 113.43335, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-171",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-172",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.883301, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-173",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.166626, 364.599976, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-174",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.883301, 364.599976, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-175",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.0, 364.599976, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-176",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.75, 364.599976, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-177",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.5, 364.599976, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-178",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.5, 364.599976, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"order" : 2,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"order" : 3,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"order" : 4,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"order" : 1,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-145", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-145", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-145", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-145", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"order" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"order" : 1,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 1 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 1 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 1 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 1 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 1 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 1,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"order" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"order" : 1,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"order" : 0,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"order" : 1,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"order" : 0,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"order" : 1,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"order" : 0,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"order" : 1,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"order" : 0,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2250.799805, 512.166504, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p RHYTHM LOGIC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2250.799805, 468.666504, 105.0, 22.0 ],
					"style" : "",
					"text" : "expr (60000 / $i1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2494.600098, 264.399872, 86.799995, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2494.600098, 264.399872, 86.799995, 20.0 ],
					"style" : "",
					"text" : "octave control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2377.766846, 264.399872, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2377.766846, 264.399872, 100.0, 20.0 ],
					"style" : "",
					"text" : "velocity control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2402.766846, 294.899872, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2402.766846, 294.899872, 20.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-136",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2495.0, 447.199829, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2495.0, 447.199829, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "slider",
					"min" : -3.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2495.0, 294.899872, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2495.0, 294.899872, 20.0, 140.0 ],
					"size" : 6.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-132",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2402.766846, 447.199829, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2402.766846, 447.199829, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2497.0, 493.066528, 32.0, 22.0 ],
					"style" : "",
					"text" : "* 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2952.000244, 519.866455, 29.5, 22.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 2952.000244, 560.666504, 110.0, 22.0 ],
					"style" : "",
					"text" : "makenote 127 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2341.0, 386.899902, 29.5, 22.0 ],
					"style" : "",
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2303.333496, 386.899902, 29.5, 22.0 ],
					"style" : "",
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2264.666992, 386.899902, 29.5, 22.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2224.25, 386.899902, 29.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2186.000244, 386.899902, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2170.000244, 294.899872, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2170.000244, 294.899872, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-127",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2295.000244, 294.899872, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2295.000244, 294.899872, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2250.799805, 436.399902, 87.0, 22.0 ],
					"style" : "",
					"text" : "tempo 120 1 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 67.0, 110.0, 640.0, 480.0 ],
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
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 684.0, 348.0, 112.0, 22.0 ],
									"style" : "",
									"text" : "select 0 1 2 3 4 5 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 314.0, 389.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 269.0, 389.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 72"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 221.0, 389.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 179.0, 389.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 67"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 133.0, 389.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 65"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 95.0, 389.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 389.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 314.0, 290.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 74"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 269.0, 290.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 72"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 221.0, 290.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 179.0, 290.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 67"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 133.0, 290.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 65"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 95.0, 290.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 62"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 290.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 314.0, 191.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 269.0, 191.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 68"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 221.0, 191.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 67"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 179.0, 191.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 65"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 133.0, 191.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 95.0, 191.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 62"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 191.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 314.0, 100.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 71"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 269.0, 100.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 221.0, 100.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 67"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 179.0, 100.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 65"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 133.0, 100.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 95.0, 100.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 62"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1778.0, 142.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "i 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1736.0, 142.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1696.0, 142.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "i 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1654.0, 142.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "i 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1614.0, 142.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "i 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1574.0, 142.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "i 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1533.0, 142.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "i 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1495.0, 142.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "i 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1455.0, 142.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "i 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1415.0, 142.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "i 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1368.0, 142.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "i 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1329.0, 142.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "i 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 869.0, 181.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 869.0, 131.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1260.0, 232.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1196.0, 232.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1131.0, 232.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1066.0, 232.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1001.0, 232.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 936.0, 232.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 869.0, 232.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1260.0, 181.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 71"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1196.0, 181.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1131.0, 181.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 67"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1066.0, 181.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 65"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1001.0, 181.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 936.0, 181.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 62"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1075.0, 454.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 71"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1011.0, 454.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 946.0, 454.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 67"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 881.0, 454.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 65"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 816.0, 454.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 751.0, 454.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 62"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 684.0, 454.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 60"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-54",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 684.0, 306.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 684.0, 268.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "random 6"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 174.142853, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 209.142853, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-98",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 244.142853, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-108",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 279.142853, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 684.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-120",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1329.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-121",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1368.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-122",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1415.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-123",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1455.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-124",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1495.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1533.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1574.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1614.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-135",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1654.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-136",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1696.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-137",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1736.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-138",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1778.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 874.571411, 536.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"order" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 1,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"order" : 2,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"order" : 3,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"order" : 4,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 5,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"order" : 6,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-16", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-16", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-16", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-16", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 4,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 3,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 2,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 7,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 6,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 5,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 6,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 2,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 3,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 4,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 5,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 4,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 3,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 2,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 7,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 6,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 5,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 4,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 3,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 2,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 7,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 6,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 5,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 4,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 3,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 2,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 7,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 6,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 5,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 4,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 3,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 2,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 7,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 6,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 5,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 4,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 3,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 2,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 7,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 6,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 5,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 4,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 3,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 2,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 7,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 6,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 5,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 4,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 3,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 2,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 7,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 6,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 5,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 4,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 3,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 2,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 7,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 6,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 5,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 4,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 3,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 2,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 7,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 6,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 5,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 4,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 3,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 2,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 7,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 6,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 5,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 4,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 3,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 7,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 6,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 5,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 6,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 5,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 4,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 3,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 2,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 1,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 6,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 5,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"order" : 4,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 3,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 2,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 1,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"order" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"order" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 2,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"order" : 3,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"order" : 4,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"order" : 5,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 6,
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2747.000244, 562.666504, 187.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p MUSICAL LOGIC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2580.000244, 436.899902, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2580.000244, 436.899902, 150.0, 20.0 ],
					"style" : "",
					"text" : "MINOR PENATAONIC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2741.0, 432.899902, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2741.0, 432.899902, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2583.000244, 399.899902, 135.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2583.000244, 399.899902, 135.0, 20.0 ],
					"style" : "",
					"text" : "MAJOR PENTATONIC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2741.000244, 361.899902, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2741.000244, 361.899902, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2583.000244, 361.899902, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2583.000244, 361.899902, 57.0, 20.0 ],
					"style" : "",
					"text" : "MINOR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2741.000244, 399.899902, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2741.000244, 399.899902, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2583.000244, 326.899902, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2583.000244, 326.899902, 60.0, 20.0 ],
					"style" : "",
					"text" : "MAJOR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2583.000244, 294.899872, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2583.000244, 294.899872, 150.0, 20.0 ],
					"style" : "",
					"text" : "SET SCALE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2741.000244, 326.899902, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2741.000244, 326.899902, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2798.000244, 294.899872, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2798.000244, 294.899872, 150.0, 20.0 ],
					"style" : "",
					"text" : "SET KEY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2798.0, 482.666504, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2798.0, 482.666504, 150.0, 20.0 ],
					"style" : "",
					"text" : "OUTPUT MIDI NOTE No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2944.0, 432.399902, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2944.0, 432.399902, 24.0, 20.0 ],
					"style" : "",
					"text" : "B"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2942.0, 397.399902, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2942.0, 397.399902, 24.0, 20.0 ],
					"style" : "",
					"text" : "A#"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2942.0, 359.399902, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2942.0, 359.399902, 28.0, 20.0 ],
					"style" : "",
					"text" : "A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2942.0, 324.399902, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2942.0, 324.399902, 28.0, 20.0 ],
					"style" : "",
					"text" : "G#"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2874.0, 432.399902, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2874.0, 432.399902, 24.0, 20.0 ],
					"style" : "",
					"text" : "G"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2874.0, 397.399902, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2874.0, 397.399902, 24.0, 20.0 ],
					"style" : "",
					"text" : "F#"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2874.0, 359.399902, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2874.0, 359.399902, 24.0, 20.0 ],
					"style" : "",
					"text" : "F"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2874.0, 326.399902, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2874.0, 326.399902, 24.0, 20.0 ],
					"style" : "",
					"text" : "E"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2798.0, 432.399902, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2798.0, 432.399902, 24.0, 20.0 ],
					"style" : "",
					"text" : "D#"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2798.000244, 399.399902, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2798.000244, 399.399902, 24.0, 20.0 ],
					"style" : "",
					"text" : "D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2798.000244, 363.399902, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2798.000244, 363.399902, 24.0, 20.0 ],
					"style" : "",
					"text" : "C#"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2798.000244, 326.399902, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2798.000244, 326.399902, 24.0, 20.0 ],
					"style" : "",
					"text" : "C"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2978.000244, 430.399902, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2978.000244, 430.399902, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2978.000244, 397.399902, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2978.000244, 397.399902, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2978.000244, 359.399902, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2978.000244, 359.399902, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2978.000244, 324.399902, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2978.000244, 324.399902, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2908.0, 432.399902, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2908.0, 432.399902, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2908.0, 397.399902, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2908.0, 397.399902, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2908.0, 359.399902, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2908.0, 359.399902, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2908.0, 324.399902, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2908.0, 324.399902, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2830.0, 432.899902, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2830.0, 432.899902, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2830.0, 397.899902, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2830.0, 397.899902, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2747.000244, 524.666504, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2830.0, 359.899902, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2830.0, 359.899902, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2830.0, 326.899902, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2830.0, 326.899902, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-120",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2952.000244, 482.666504, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2952.000244, 482.666504, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.666733, 258.166687, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.666733, 258.166687, 50.0, 20.0 ],
					"style" : "",
					"text" : "PANIC!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 173.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "$1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.0, 133.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 100.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "uzi 128"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 255.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-37", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 266.666687, 325.666595, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p ANIC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 262.666718, 289.666626, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.666718, 289.666626, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1181.333374, 258.233215, 204.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1181.333374, 258.233215, 204.0, 20.0 ],
					"style" : "",
					"text" : "MODULATION INDEX ENVELOPE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1551.5, 486.766479, 24.133179, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1551.5, 486.766479, 24.133179, 20.0 ],
					"style" : "",
					"text" : "B"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1551.5, 512.666504, 24.133179, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1551.5, 512.666504, 24.133179, 20.0 ],
					"style" : "",
					"text" : "A#"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1551.5, 539.166504, 24.133179, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1551.5, 539.166504, 24.133179, 20.0 ],
					"style" : "",
					"text" : "A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1551.5, 563.166504, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1551.5, 563.166504, 28.0, 20.0 ],
					"style" : "",
					"text" : "G#"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1551.5, 590.166504, 24.133179, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1551.5, 590.166504, 24.133179, 20.0 ],
					"style" : "",
					"text" : "G"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1551.5, 618.166504, 24.133179, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1551.5, 618.166504, 24.133179, 20.0 ],
					"style" : "",
					"text" : "F#"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1551.5, 643.166504, 24.133179, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1551.5, 643.166504, 24.133179, 20.0 ],
					"style" : "",
					"text" : "F"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1551.5, 670.166504, 24.133179, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1551.5, 670.166504, 24.133179, 20.0 ],
					"style" : "",
					"text" : "E"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1551.5, 696.566528, 24.133179, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1551.5, 696.566528, 24.133179, 20.0 ],
					"style" : "",
					"text" : "D#"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1551.5, 722.966553, 24.133179, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1551.5, 722.966553, 24.133179, 20.0 ],
					"style" : "",
					"text" : "D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1551.5, 750.166504, 24.133179, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1551.5, 750.166504, 24.133179, 20.0 ],
					"style" : "",
					"text" : "C#"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1551.5, 778.166504, 24.133179, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1551.5, 778.166504, 24.133179, 20.0 ],
					"style" : "",
					"text" : "C"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 67.0, 110.0, 640.0, 480.0 ],
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
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 246.0, 107.0, 22.0 ],
									"style" : "",
									"text" : "zmap 0. 100. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 324.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 88.0, 22.0 ],
									"style" : "",
									"text" : "receive~ delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 279.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "tapout~ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 50.0, 216.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "tapin~ 5000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 408.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.0, 408.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1117.683105, 706.53302, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.000061, 258.233215, 19.049988, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 621.000061, 258.233215, 19.049988, 20.0 ],
					"style" : "",
					"text" : "R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.450012, 258.233215, 19.049988, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.450012, 258.233215, 19.049988, 20.0 ],
					"style" : "",
					"text" : "S"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.000061, 258.233215, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.000061, 258.233215, 20.0, 20.0 ],
					"style" : "",
					"text" : "D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1852.333252, 349.566467, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1852.333252, 349.566467, 29.5, 22.0 ],
					"style" : "",
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1814.666748, 349.566467, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1814.666748, 349.566467, 29.5, 22.0 ],
					"style" : "",
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1776.000244, 349.566467, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1776.000244, 349.566467, 29.5, 22.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1735.583252, 349.566467, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1735.583252, 349.566467, 29.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1697.333496, 349.566467, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1697.333496, 349.566467, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1914.0, 294.899872, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1914.0, 294.899872, 20.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "slider",
					"min" : -3.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2019.833252, 294.899872, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2019.833252, 294.899872, 20.0, 140.0 ],
					"size" : 6.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1984.333252, 263.899872, 91.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1984.333252, 263.899872, 91.0, 20.0 ],
					"style" : "",
					"text" : "octave control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1880.0, 263.899872, 92.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1880.0, 263.899872, 92.0, 20.0 ],
					"style" : "",
					"text" : "velocity control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 26.0, 85.0, 1852.0, 929.0 ],
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
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 53.0, 554.567017, 29.5, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 219.0, 526.567017, 32.0, 22.0 ],
									"style" : "",
									"text" : "* 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 53.0, 496.567017, 110.0, 22.0 ],
									"style" : "",
									"text" : "makenote 127 150"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1247.000122, 412.067017, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1155.000122, 412.067017, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1042.500122, 412.067017, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 945.500122, 412.067017, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 836.000122, 412.067017, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 716.000122, 412.067017, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 604.900024, 412.067017, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 503.400024, 412.067017, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 387.900024, 412.067017, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 277.900024, 412.067017, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 176.5, 412.067017, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 65.0, 412.067017, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 448.266968, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 71"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 165.5, 448.266968, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 280.900024, 448.266968, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 387.900024, 448.266968, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 68"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 506.400024, 448.266968, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 67"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 604.900024, 448.266968, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 66"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 716.000122, 448.266968, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 65"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 836.000122, 448.266968, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 945.500122, 448.266968, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1042.500122, 448.266968, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 62"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1155.000122, 453.266968, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 61"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1250.000122, 453.266968, 30.0, 22.0 ],
									"style" : "",
									"text" : "i 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 565.000122, 113.067047, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-71",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1247.000122, 377.067017, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-72",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1155.000122, 377.067017, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-73",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1042.500122, 377.067017, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-74",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 945.500122, 377.067017, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-75",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 836.000122, 377.067017, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-46",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 716.000122, 377.067017, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-47",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 604.900024, 377.067017, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-50",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 503.400024, 377.067017, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-65",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 387.900024, 377.067017, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-64",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 277.900024, 377.067017, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-63",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 176.5, 377.067017, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-62",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 63.0, 377.067017, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 12,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 527.000122, 289.067017, 169.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.5, 310.067017, 42.0, 21.0 ],
									"style" : "",
									"text" : "value",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.0, 310.067017, 32.0, 21.0 ],
									"style" : "",
									"text" : "row",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 310.067017, 54.0, 21.0 ],
									"style" : "",
									"text" : "column",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-76",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 602.000122, 105.067047, 95.0, 38.0 ],
									"style" : "",
									"text" : "0 0 1 0 0 0 0 1 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-77",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 182.0, 289.067017, 53.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-78",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 123.5, 289.067017, 53.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-79",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 65.0, 289.067017, 53.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 65.0, 262.067017, 136.0, 23.0 ],
									"style" : "",
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 65.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 577.500122, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 636.567017, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-91",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 636.567017, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 618.318304, 343.567047, 725.500122, 343.567047 ],
									"source" : [ "obj-51", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 604.68194, 343.567047, 614.400024, 343.567047 ],
									"source" : [ "obj-51", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 591.045577, 343.567047, 512.900024, 343.567047 ],
									"source" : [ "obj-51", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 536.500122, 343.567047, 72.5, 343.567047 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 550.136486, 343.567047, 186.0, 343.567047 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 563.772849, 343.567047, 287.400024, 343.567047 ],
									"source" : [ "obj-51", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 577.409213, 343.567047, 397.400024, 343.567047 ],
									"source" : [ "obj-51", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 686.500122, 343.567047, 1256.500122, 343.567047 ],
									"source" : [ "obj-51", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 672.863758, 343.567047, 1164.500122, 343.567047 ],
									"source" : [ "obj-51", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 659.227395, 343.567047, 1052.000122, 343.567047 ],
									"source" : [ "obj-51", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 645.591031, 343.567047, 955.000122, 343.567047 ],
									"source" : [ "obj-51", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 631.954667, 343.567047, 845.500122, 343.567047 ],
									"source" : [ "obj-51", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 611.500122, 255.567047, 536.500122, 255.567047 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 191.5, 288.067047, 191.5, 288.067047 ],
									"source" : [ "obj-80", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 133.0, 288.067047, 133.0, 288.067047 ],
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 74.5, 288.067047, 74.5, 288.067047 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"order" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"order" : 1,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1485.633301, 808.899902, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p squencer out"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-85",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1899.0, 446.899902, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1899.0, 446.899902, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 67.0, 110.0, 640.0, 480.0 ],
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
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 385.000122, 163.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 247.000122, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 132.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.0, 167.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "counter 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 196.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 196.0, 113.0, 22.0 ],
									"style" : "",
									"text" : "prepend getcolumn"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.0, 278.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1479.833252, 455.133179, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p sequencer in"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-57",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2004.833252, 446.899902, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2004.833252, 446.899902, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1702.833496, 294.899872, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1702.833496, 294.899872, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-208",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1826.000244, 294.899872, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1826.000244, 294.899872, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1479.833252, 418.633179, 87.0, 22.0 ],
					"style" : "",
					"text" : "tempo 120 1 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1776.000244, 420.533142, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1776.000244, 420.533142, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 256, "obj-81", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 2, 0, 0, 2, 1, 0, 2, 2, 1, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 1, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 1, 5, 6, 0, 5, 7, 0, 5, 8, 0, 5, 9, 0, 5, 10, 0, 5, 11, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 1, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 256, "obj-81", "matrixctrl", "list", 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 1, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 12, 7, 1, 12, 8, 0, 12, 9, 0, 12, 10, 0, 12, 11, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 1, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 76, "obj-81", "matrixctrl", "list", 14, 0, 0, 14, 1, 0, 14, 2, 1, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 1, 15, 8, 0, 15, 9, 0, 15, 10, 0, 15, 11, 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 256, "obj-81", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 1, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 1, 1, 11, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 1, 2, 10, 0, 2, 11, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 1, 3, 11, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 1, 4, 10, 0, 4, 11, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 1, 5, 9, 0, 5, 10, 0, 5, 11, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 1, 6, 10, 0, 6, 11, 0, 256, "obj-81", "matrixctrl", "list", 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 1, 7, 9, 0, 7, 10, 0, 7, 11, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 1, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 1, 9, 9, 0, 9, 10, 0, 9, 11, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 1, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 1, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 12, 7, 1, 12, 8, 0, 12, 9, 0, 12, 10, 0, 12, 11, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 1, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 76, "obj-81", "matrixctrl", "list", 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 1, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 1, 15, 5, 0, 15, 6, 0, 15, 7, 0, 15, 8, 0, 15, 9, 0, 15, 10, 0, 15, 11, 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 256, "obj-81", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 1, 0, 5, 0, 0, 6, 0, 0, 7, 1, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 1, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 4, 0, 1, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 1, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 1, 4, 10, 0, 4, 11, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 5, 9, 0, 5, 10, 0, 5, 11, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 256, "obj-81", "matrixctrl", "list", 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 8, 0, 1, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 1, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 10, 0, 0, 10, 1, 0, 10, 2, 1, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 1, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 12, 0, 1, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 12, 7, 0, 12, 8, 0, 12, 9, 0, 12, 10, 0, 12, 11, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 76, "obj-81", "matrixctrl", "list", 14, 0, 0, 14, 1, 0, 14, 2, 1, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 1, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 0, 15, 8, 0, 15, 9, 0, 15, 10, 0, 15, 11, 0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"columns" : 16,
					"id" : "obj-81",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1583.33374, 483.166504, 483.0, 317.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1583.33374, 483.166504, 483.0, 317.0 ],
					"rows" : 12,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 493.5, 1061.933105, 496.0, 248.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.5, 1061.933105, 496.0, 248.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 327.499969, 891.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "/~ 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1207.33313, 654.133118, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1207.33313, 654.133118, 20.0, 140.0 ],
					"size" : 100.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1197.933105, 626.53302, 92.400002, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1197.933105, 626.53302, 92.400002, 20.0 ],
					"style" : "",
					"text" : "Feedback Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1103.083252, 626.53302, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1103.083252, 626.53302, 72.0, 20.0 ],
					"style" : "",
					"text" : "delay (ms)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1197.933105, 803.133118, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1197.933105, 803.133118, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 469.333313, 683.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "stripnote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 925.999939, 677.300049, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 925.999939, 677.300049, 57.0, 22.0 ],
					"style" : "",
					"text" : "set none"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 993.999939, 677.300049, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 993.999939, 677.300049, 59.0, 22.0 ],
					"style" : "",
					"text" : "set delay"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1116.08313, 662.53302, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1116.08313, 662.53302, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 927.599976, 732.900146, 64.0, 22.0 ],
					"style" : "",
					"text" : "send~ out"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1126.333374, 376.266754, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1126.333374, 376.266754, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.666748, 631.5, 67.0, 35.0 ],
					"style" : "",
					"text" : "setdomain 5000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-40",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1126.333374, 344.866638, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1126.333374, 344.866638, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.166748, 677.300049, 66.0, 22.0 ],
					"style" : "",
					"text" : "range 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1126.333374, 308.233398, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1126.333374, 308.233398, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 961.450012, 258.233215, 106.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 961.450012, 258.233215, 106.0, 20.0 ],
					"style" : "",
					"text" : "Harmonicty ratio"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 961.450012, 298.633209, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 961.450012, 298.633209, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 538.533325, 677.300049, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 1.0, 0, 97.516648, 0.0, 0, 5000.0, 0.0, 0 ],
					"domain" : 5000.0,
					"grid" : 3,
					"id" : "obj-5",
					"legend" : 0,
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1181.333374, 298.633209, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1181.333374, 298.633209, 200.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 841.200012, 258.233215, 96.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 841.200012, 258.233215, 96.0, 34.0 ],
					"style" : "",
					"text" : "MODULATOR VOICE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"items" : [ "Off", ",", "Sine", ",", "Square", ",", "Triangle", ",", "Sawtooth", ",", "Pink", "Noise", ",", "Noise" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 841.200012, 298.633209, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 841.200012, 298.633209, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1330.333252, 626.53302, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1330.333252, 626.53302, 57.0, 20.0 ],
					"style" : "",
					"text" : "tremelo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 315.216644, 930.783447, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1336.333252, 657.53302, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1336.333252, 657.53302, 20.0, 140.0 ],
					"size" : 21.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1336.333252, 807.53302, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1336.333252, 807.53302, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1336.333252, 839.53302, 45.0, 22.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.000061, 258.233215, 88.400002, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 734.000061, 258.233215, 88.400002, 20.0 ],
					"style" : "",
					"text" : "DUTY CYCLE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.0, 765.0, 107.0, 22.0 ],
					"style" : "",
					"text" : "zmap 0. 128. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 755.500061, 292.433228, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.500061, 292.433228, 20.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.400085, 258.233215, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 650.400085, 258.233215, 66.0, 20.0 ],
					"style" : "",
					"text" : "PHASE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.0, 797.0, 107.0, 22.0 ],
					"style" : "",
					"text" : "zmap 0. 128. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 668.150085, 292.433228, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.150085, 292.433228, 20.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.000031, 258.166687, 96.400002, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 396.000031, 258.166687, 96.400002, 34.0 ],
					"style" : "",
					"text" : "CARRIER VOICE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.000061, 258.233215, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.000061, 258.233215, 20.0, 20.0 ],
					"style" : "",
					"text" : "A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"items" : [ "Off", ",", "Sine", ",", "Square", ",", "Triangle", ",", "Sawtooth", ",", "Pink", "Noise", ",", "Noise" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 396.000031, 302.566681, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.000031, 302.566681, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.0, 829.799988, 107.0, 22.0 ],
					"style" : "",
					"text" : "zmap 0. 128. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "slider",
					"mult" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 621.000061, 292.433228, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 621.000061, 292.433228, 20.0, 140.0 ],
					"size" : 503.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.450012, 292.433228, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.450012, 292.433228, 20.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "slider",
					"mult" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 555.000061, 292.433228, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.000061, 292.433228, 20.0, 140.0 ],
					"size" : 5000.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "slider",
					"min" : 1.0,
					"mult" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 523.000061, 292.433228, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.000061, 292.433228, 20.0, 140.0 ],
					"size" : 5000.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.333313, 722.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "prepend midinote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 367.0, 873.0, 204.0, 22.0 ],
					"style" : "",
					"text" : "poly~ VOICE 16 @target 0 @steal 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.333313, 683.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 423.333313, 638.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "notein a"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"grad2" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"id" : "obj-595",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.333359, 249.233398, 132.033325, 211.866577 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.333359, 249.233398, 132.033325, 211.866577 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"grad2" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"id" : "obj-596",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.966675, 249.233398, 1009.366638, 331.566589 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.966675, 249.233398, 1009.366638, 331.566589 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"grad2" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"id" : "obj-599",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1463.383545, 247.900055, 644.033264, 592.899902 ],
					"presentation" : 1,
					"presentation_rect" : [ 1463.383545, 247.900055, 644.033264, 592.899902 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"grad2" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"id" : "obj-600",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2145.083496, 247.900055, 960.033264, 378.233215 ],
					"presentation" : 1,
					"presentation_rect" : [ 2145.083496, 247.900055, 960.033264, 378.233215 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-602",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1451.33374, 192.266693, 1679.633179, 660.533264 ],
					"presentation" : 1,
					"presentation_rect" : [ 1451.33374, 192.266693, 1679.633179, 660.533264 ],
					"proportion" : 0.39,
					"style" : "panel001"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-603",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.100143, 192.266693, 1197.133179, 404.199951 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.100143, 192.266693, 1197.133179, 404.199951 ],
					"proportion" : 0.39,
					"style" : "panel001"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"grad2" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"id" : "obj-606",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1087.599976, 618.166504, 314.733307, 222.633469 ],
					"presentation" : 1,
					"presentation_rect" : [ 1087.599976, 618.166504, 314.733307, 222.633469 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-607",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1068.25, 604.991577, 356.299744, 247.80838 ],
					"presentation" : 1,
					"presentation_rect" : [ 1068.25, 604.991577, 356.299744, 247.80838 ],
					"proportion" : 0.39,
					"style" : "panel001"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"grad2" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"id" : "obj-610",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 914.266663, 621.683228, 143.333313, 219.116684 ],
					"presentation" : 1,
					"presentation_rect" : [ 914.266663, 621.683228, 143.333313, 219.116684 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-613",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 908.758301, 604.991577, 157.491699, 247.80838 ],
					"presentation" : 1,
					"presentation_rect" : [ 908.758301, 604.991577, 157.491699, 247.80838 ],
					"proportion" : 0.39,
					"style" : "panel001"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-618",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.166626, 976.933105, 765.333374, 704.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.166626, 976.933105, 765.333374, 704.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-619",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.350098, 954.783447, 801.299744, 739.808411 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.350098, 954.783447, 801.299744, 739.808411 ],
					"proportion" : 0.39,
					"style" : "panel001"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"grad2" : [ 0.784314, 0.145098, 0.023529, 0.37 ],
					"id" : "obj-620",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1068.25, 944.0, 3832.0, 1540.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1068.25, 944.0, 3832.0, 1540.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"grad2" : [ 0.784314, 0.145098, 0.023529, 0.64 ],
					"id" : "obj-621",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.26709, 141.666748, 4707.73291, 764.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.26709, 141.666748, 4707.73291, 764.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-622",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 80.0, 4856.0, 2456.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.0, 80.0, 4856.0, 2456.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 5 ],
					"midpoints" : [ 405.500031, 432.0, 387.0, 432.0, 387.0, 624.0, 357.0, 624.0, 357.0, 678.0, 327.0, 678.0, 327.0, 858.0, 469.0, 858.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 677.650085, 435.0, 645.0, 435.0, 645.0, 546.0, 558.0, 546.0, 558.0, 672.0, 564.0, 672.0, 564.0, 792.0, 437.5, 792.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 14 ],
					"midpoints" : [ 2987.500244, 384.0, 3012.0, 384.0, 3012.0, 546.0, 2903.500244, 546.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 13 ],
					"midpoints" : [ 2987.500244, 351.0, 3012.0, 351.0, 3012.0, 546.0, 2893.000244, 546.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 3 ],
					"midpoints" : [ 1706.833496, 405.0, 1557.333252, 405.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 12 ],
					"midpoints" : [ 2917.5, 468.0, 2949.0, 468.0, 2949.0, 513.0, 2882.500244, 513.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 3 ],
					"midpoints" : [ 1745.083252, 405.0, 1557.333252, 405.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 11 ],
					"midpoints" : [ 2917.5, 429.0, 2934.0, 429.0, 2934.0, 468.0, 2949.0, 468.0, 2949.0, 513.0, 2872.000244, 513.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 3 ],
					"midpoints" : [ 1785.500244, 405.0, 1557.333252, 405.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 2 ],
					"midpoints" : [ 2750.500244, 387.0, 2781.0, 387.0, 2781.0, 555.0, 2777.500244, 555.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 3 ],
					"midpoints" : [ 1824.166748, 405.0, 1557.333252, 405.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 6 ],
					"midpoints" : [ 437.5, 822.0, 414.0, 822.0, 414.0, 867.0, 487.5, 867.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 3 ],
					"midpoints" : [ 1861.833252, 405.0, 1557.333252, 405.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 10 ],
					"midpoints" : [ 2917.5, 393.0, 2934.0, 393.0, 2934.0, 468.0, 2949.0, 468.0, 2949.0, 513.0, 2861.500244, 513.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 9 ],
					"midpoints" : [ 2917.5, 351.0, 2784.0, 351.0, 2784.0, 549.0, 2851.000244, 549.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 8 ],
					"midpoints" : [ 2839.5, 468.0, 2784.0, 468.0, 2784.0, 549.0, 2840.500244, 549.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 7 ],
					"midpoints" : [ 2839.5, 423.0, 2784.0, 423.0, 2784.0, 549.0, 2830.000244, 549.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 4 ],
					"midpoints" : [ 2756.500244, 549.0, 2798.500244, 549.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 6 ],
					"midpoints" : [ 2839.5, 384.0, 2784.0, 384.0, 2784.0, 549.0, 2819.500244, 549.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 3 ],
					"midpoints" : [ 2750.5, 510.0, 2784.0, 510.0, 2784.0, 558.0, 2788.000244, 558.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 5 ],
					"midpoints" : [ 2839.5, 351.0, 2784.0, 351.0, 2784.0, 549.0, 2809.000244, 549.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 1785.500244, 462.0, 1592.83374, 462.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 2961.500244, 507.0, 2961.500244, 507.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 3 ],
					"midpoints" : [ 2350.5, 423.0, 2328.299805, 423.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 3 ],
					"midpoints" : [ 2312.833496, 423.0, 2328.299805, 423.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 3 ],
					"midpoints" : [ 2274.166992, 423.0, 2328.299805, 423.0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 3 ],
					"midpoints" : [ 2233.75, 423.0, 2328.299805, 423.0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 3 ],
					"midpoints" : [ 2195.500244, 423.0, 2328.299805, 423.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 2179.500244, 372.0, 2172.0, 372.0, 2172.0, 423.0, 2260.299805, 423.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 2304.500244, 372.0, 2295.0, 372.0, 2295.0, 423.0, 2282.966472, 423.0 ],
					"order" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 2304.500244, 372.0, 2253.0, 372.0, 2253.0, 423.0, 2247.0, 423.0, 2247.0, 459.0, 2260.299805, 459.0 ],
					"order" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 2260.299805, 459.0, 2391.0, 459.0, 2391.0, 480.0, 2756.500244, 480.0 ],
					"order" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 2260.299805, 459.0, 2235.0, 459.0, 2235.0, 507.0, 2260.299805, 507.0 ],
					"order" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 3052.500244, 627.0, 2118.0, 627.0, 2118.0, 873.0, 606.0, 873.0, 606.0, 711.0, 528.0, 711.0, 528.0, 669.0, 449.833313, 669.0 ],
					"order" : 1,
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 2961.500244, 627.0, 2118.0, 627.0, 2118.0, 873.0, 606.0, 873.0, 606.0, 711.0, 528.0, 711.0, 528.0, 669.0, 432.833313, 669.0 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"midpoints" : [ 3052.500244, 627.0, 2118.0, 627.0, 2118.0, 873.0, 606.0, 873.0, 606.0, 711.0, 528.0, 711.0, 528.0, 678.0, 516.833313, 678.0 ],
					"order" : 0,
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 2961.500244, 627.0, 2118.0, 627.0, 2118.0, 873.0, 606.0, 873.0, 606.0, 711.0, 528.0, 711.0, 528.0, 669.0, 478.833313, 669.0 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 2961.500244, 543.0, 2961.500244, 543.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"midpoints" : [ 2506.5, 525.0, 2733.0, 525.0, 2733.0, 510.0, 2784.0, 510.0, 2784.0, 513.0, 2972.000244, 513.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"midpoints" : [ 2412.266846, 480.0, 2784.0, 480.0, 2784.0, 468.0, 3012.0, 468.0, 3012.0, 546.0, 3007.000244, 546.0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 724.5, 687.0, 705.0, 687.0, 705.0, 672.0, 663.333313, 672.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"midpoints" : [ 2260.299805, 507.0, 2354.299805, 507.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 2504.5, 435.5, 2504.5, 435.5 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 2504.5, 471.0, 2506.5, 471.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 2412.266846, 435.5, 2412.266846, 435.5 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 7 ],
					"midpoints" : [ 437.5, 789.0, 414.0, 789.0, 414.0, 864.0, 506.0, 864.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 7 ],
					"midpoints" : [ 663.333313, 858.0, 506.0, 858.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 724.5, 660.0, 724.5, 660.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 2756.500244, 585.0, 2733.0, 585.0, 2733.0, 468.0, 2961.500244, 468.0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 868.700012, 507.0, 858.0, 507.0, 858.0, 540.0, 870.0, 540.0, 870.0, 618.0, 663.333313, 618.0 ],
					"order" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 868.700012, 471.0, 815.166809, 471.0 ],
					"order" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 815.166809, 471.0, 804.0, 471.0, 804.0, 618.0, 724.5, 618.0 ],
					"order" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 815.166809, 471.0, 804.0, 471.0, 804.0, 618.0, 663.333313, 618.0 ],
					"order" : 2,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 815.166809, 471.0, 815.166809, 471.0 ],
					"order" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 663.333313, 660.0, 663.333313, 660.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 765.000061, 441.0, 795.0, 441.0, 795.0, 618.0, 420.0, 618.0, 420.0, 759.0, 437.5, 759.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 1313.83313, 531.0, 1216.83313, 531.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 259.5, 663.0, 237.0, 663.0, 237.0, 519.0, 387.0, 519.0, 387.0, 336.0, 513.0, 336.0, 513.0, 288.0, 532.500061, 288.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 598.500061, 468.0, 591.0, 468.0, 591.0, 618.0, 259.5, 618.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 600.500061, 501.0, 591.0, 501.0, 591.0, 618.0, 317.0, 618.0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 317.0, 663.0, 303.0, 663.0, 303.0, 519.0, 387.0, 519.0, 387.0, 336.0, 513.0, 336.0, 513.0, 288.0, 564.500061, 288.0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 600.500061, 618.0, 376.5, 618.0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 1 ],
					"midpoints" : [ 1198.833374, 546.0, 1326.83313, 546.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 4 ],
					"midpoints" : [ 1676.750244, 1353.0, 1656.0, 1353.0, 1656.0, 1401.0, 1312.750244, 1401.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 376.5, 663.0, 363.0, 663.0, 363.0, 471.0, 387.0, 471.0, 387.0, 336.0, 513.0, 336.0, 513.0, 288.0, 630.500061, 288.0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 2 ],
					"midpoints" : [ 1270.750244, 1176.0, 1167.0, 1176.0, 1167.0, 1401.0, 1291.750244, 1401.0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 844.033203, 681.0, 822.0, 681.0, 822.0, 669.0, 782.033203, 669.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 6 ],
					"midpoints" : [ 782.033203, 858.0, 487.5, 858.0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 844.033203, 654.0, 844.033203, 654.0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"order" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"order" : 1,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"order" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"order" : 1,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"order" : 1,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"order" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"order" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"order" : 1,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 350.5, 858.0, 376.5, 858.0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 406.5, 708.0, 465.0, 708.0, 465.0, 669.0, 548.033325, 669.0 ],
					"source" : [ "obj-177", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"order" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"order" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 2279.099805, 546.0, 2382.0, 546.0, 2382.0, 372.0, 2350.5, 372.0 ],
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 2297.899805, 546.0, 2382.0, 546.0, 2382.0, 372.0, 2312.833496, 372.0 ],
					"source" : [ "obj-179", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 2316.699805, 546.0, 2235.0, 546.0, 2235.0, 420.0, 2259.0, 420.0, 2259.0, 381.0, 2274.166992, 381.0 ],
					"source" : [ "obj-179", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 2335.499805, 546.0, 2220.0, 546.0, 2220.0, 381.0, 2233.75, 381.0 ],
					"source" : [ "obj-179", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 2354.299805, 546.0, 2172.0, 546.0, 2172.0, 381.0, 2195.500244, 381.0 ],
					"source" : [ "obj-179", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 2 ],
					"midpoints" : [ 2260.299805, 546.0, 2733.0, 546.0, 2733.0, 510.0, 2784.0, 510.0, 2784.0, 516.0, 3052.500244, 516.0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 868.700012, 537.0, 815.166809, 537.0 ],
					"order" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 868.700012, 618.0, 782.033203, 618.0 ],
					"order" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 1 ],
					"midpoints" : [ 345.36673, 411.0, 363.0, 411.0, 363.0, 678.0, 378.5, 678.0 ],
					"order" : 1,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"order" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 815.166809, 537.0, 804.0, 537.0, 804.0, 618.0, 844.033203, 618.0 ],
					"order" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 815.166809, 537.0, 815.166809, 537.0 ],
					"order" : 1,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 815.166809, 537.0, 804.0, 537.0, 804.0, 618.0, 782.033203, 618.0 ],
					"order" : 2,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 782.033203, 657.0, 782.033203, 657.0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 1216.83313, 573.0, 1216.83313, 573.0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"midpoints" : [ 3872.149902, 1164.0, 3709.149902, 1164.0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 376.5, 915.0, 324.0, 915.0, 324.0, 888.0, 336.999969, 888.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"order" : 1,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"order" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1489.333252, 441.0, 1489.333252, 441.0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"midpoints" : [ 1835.500244, 336.0, 1511.999919, 336.0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 1712.333496, 336.0, 1489.333252, 336.0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 432.833313, 747.0, 327.0, 747.0, 327.0, 678.0, 350.5, 678.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"order" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"order" : 1,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"order" : 1,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"order" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1345.833252, 924.0, 324.716644, 924.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 1 ],
					"midpoints" : [ 1448.750244, 1401.0, 1281.250244, 1401.0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 336.999969, 924.0, 335.216644, 924.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"midpoints" : [ 4412.416992, 1698.0, 4404.0, 1698.0, 4404.0, 1749.0, 4345.150391, 1749.0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1345.833252, 831.0, 1345.833252, 831.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"midpoints" : [ 3788.616699, 1704.0, 3744.0, 1704.0, 3744.0, 1749.0, 3693.816895, 1749.0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 2 ],
					"midpoints" : [ 1216.83313, 795.0, 1194.0, 795.0, 1194.0, 702.0, 1157.183105, 702.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 449.833313, 663.0, 449.833313, 663.0 ],
					"order" : 1,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 432.833313, 663.0, 432.833313, 663.0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"midpoints" : [ 449.833313, 663.0, 516.833313, 663.0 ],
					"order" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 432.833313, 678.0, 478.833313, 678.0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"midpoints" : [ 3091.483398, 1713.0, 3230.816406, 1713.0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"midpoints" : [ 2586.283447, 1701.0, 2755.31665, 1701.0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"midpoints" : [ 1483.08374, 1287.0, 1675.250244, 1287.0 ],
					"order" : 0,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"midpoints" : [ 1483.08374, 1287.0, 1371.0, 1287.0, 1371.0, 1401.0, 1345.58374, 1401.0 ],
					"order" : 1,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 3 ],
					"midpoints" : [ 1345.58374, 1480.299804, 1321.5, 1480.299804, 1321.5, 1450.299804, 1302.250244, 1450.299804 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"midpoints" : [ 1483.08374, 1350.0, 1675.250244, 1350.0 ],
					"order" : 0,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"midpoints" : [ 1483.08374, 1350.0, 1371.0, 1350.0, 1371.0, 1401.0, 1345.58374, 1401.0 ],
					"order" : 1,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"midpoints" : [ 1483.08374, 1257.0, 1653.0, 1257.0, 1653.0, 1353.0, 1675.250244, 1353.0 ],
					"order" : 0,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"midpoints" : [ 1483.08374, 1257.0, 1371.0, 1257.0, 1371.0, 1401.0, 1345.58374, 1401.0 ],
					"order" : 1,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"midpoints" : [ 1483.08374, 1317.0, 1675.250244, 1317.0 ],
					"order" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"midpoints" : [ 1483.08374, 1317.0, 1371.0, 1317.0, 1371.0, 1401.0, 1345.58374, 1401.0 ],
					"order" : 1,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 432.833313, 708.0, 432.833313, 708.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"midpoints" : [ 1270.750244, 1287.0, 1401.250244, 1287.0 ],
					"order" : 0,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"midpoints" : [ 1270.750244, 1287.0, 1167.0, 1287.0, 1167.0, 1401.0, 1270.750244, 1401.0 ],
					"order" : 1,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"midpoints" : [ 1270.750244, 1350.0, 1401.250244, 1350.0 ],
					"order" : 0,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"midpoints" : [ 1270.750244, 1350.0, 1167.0, 1350.0, 1167.0, 1401.0, 1270.750244, 1401.0 ],
					"order" : 1,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"midpoints" : [ 1270.750244, 1257.0, 1401.250244, 1257.0 ],
					"order" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"midpoints" : [ 1270.750244, 1257.0, 1167.0, 1257.0, 1167.0, 1401.0, 1270.750244, 1401.0 ],
					"order" : 1,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"midpoints" : [ 1270.750244, 1317.0, 1401.250244, 1317.0 ],
					"order" : 0,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"midpoints" : [ 1270.750244, 1317.0, 1167.0, 1317.0, 1167.0, 1401.0, 1270.750244, 1401.0 ],
					"order" : 1,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 1345.833252, 798.0, 1345.833252, 798.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 1 ],
					"midpoints" : [ 3709.149902, 1164.0, 3752.149902, 1164.0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"midpoints" : [ 3330.483398, 1152.0, 3330.483398, 1152.0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 2822.150391, 1521.0, 2958.816895, 1521.0 ],
					"order" : 0,
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 2822.150391, 1521.0, 2799.0, 1521.0, 2799.0, 1671.0, 2832.150391, 1671.0 ],
					"order" : 1,
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 0 ],
					"midpoints" : [ 2832.150391, 1710.0, 2805.0, 1710.0, 2805.0, 1752.0, 2755.31665, 1752.0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 1 ],
					"midpoints" : [ 3518.483398, 1164.0, 3373.483398, 1164.0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 2822.150391, 1584.0, 2958.816895, 1584.0 ],
					"order" : 0,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 2822.150391, 1584.0, 2799.0, 1584.0, 2799.0, 1671.0, 2832.150391, 1671.0 ],
					"order" : 1,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 9 ],
					"midpoints" : [ 970.950012, 330.0, 951.0, 330.0, 951.0, 591.0, 891.0, 591.0, 891.0, 858.0, 543.0, 858.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 2822.150391, 1632.0, 2958.816895, 1632.0 ],
					"order" : 0,
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 2822.150391, 1620.0, 2799.0, 1620.0, 2799.0, 1671.0, 2832.150391, 1671.0 ],
					"order" : 1,
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 2822.150391, 1488.0, 2958.816895, 1488.0 ],
					"order" : 0,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 2822.150391, 1488.0, 2799.0, 1488.0, 2799.0, 1671.0, 2832.150391, 1671.0 ],
					"order" : 1,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 2822.150391, 1551.0, 2958.816895, 1551.0 ],
					"order" : 0,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 2822.150391, 1551.0, 2799.0, 1551.0, 2799.0, 1671.0, 2832.150391, 1671.0 ],
					"order" : 1,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"midpoints" : [ 3329.816895, 1521.0, 3404.75, 1521.0 ],
					"order" : 0,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 3329.816895, 1521.0, 3270.0, 1521.0, 3270.0, 1671.0, 3304.216797, 1671.0 ],
					"order" : 1,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"midpoints" : [ 3304.216797, 1749.0, 3230.816406, 1749.0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"midpoints" : [ 2582.317139, 1200.0, 2582.317139, 1200.0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"midpoints" : [ 3329.816895, 1584.0, 3404.75, 1584.0 ],
					"order" : 0,
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 3329.816895, 1584.0, 3270.0, 1584.0, 3270.0, 1671.0, 3304.216797, 1671.0 ],
					"order" : 1,
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"midpoints" : [ 3329.816895, 1620.0, 3404.75, 1620.0 ],
					"order" : 0,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 3329.816895, 1620.0, 3303.0, 1620.0, 3303.0, 1614.0, 3270.0, 1614.0, 3270.0, 1671.0, 3304.216797, 1671.0 ],
					"order" : 1,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"midpoints" : [ 3329.816895, 1488.0, 3404.75, 1488.0 ],
					"order" : 0,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 3329.816895, 1488.0, 3270.0, 1488.0, 3270.0, 1671.0, 3304.216797, 1671.0 ],
					"order" : 1,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"midpoints" : [ 1207.433105, 828.0, 1176.0, 828.0, 1176.0, 702.0, 1142.183105, 702.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 324.716644, 1029.0, 420.0, 1029.0, 420.0, 1047.0, 445.133331, 1047.0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 324.716644, 954.0, 312.0, 954.0, 312.0, 927.0, 900.0, 927.0, 900.0, 726.0, 937.099976, 726.0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"midpoints" : [ 3329.816895, 1551.0, 3404.75, 1551.0 ],
					"order" : 0,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 3329.816895, 1551.0, 3270.0, 1551.0, 3270.0, 1671.0, 3304.216797, 1671.0 ],
					"order" : 1,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"midpoints" : [ 2627.883301, 1521.0, 2574.0, 1521.0, 2574.0, 1668.0, 2586.283447, 1668.0 ],
					"order" : 1,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 2627.883301, 1521.0, 2604.0, 1521.0, 2604.0, 1632.0, 2740.283447, 1632.0 ],
					"order" : 0,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 1 ],
					"midpoints" : [ 2989.683594, 1164.0, 3032.683594, 1164.0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"midpoints" : [ 2627.883301, 1584.0, 2574.0, 1584.0, 2574.0, 1668.0, 2586.283447, 1668.0 ],
					"order" : 1,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 2627.883301, 1584.0, 2604.0, 1584.0, 2604.0, 1632.0, 2740.283447, 1632.0 ],
					"order" : 0,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"midpoints" : [ 2627.883301, 1620.0, 2574.0, 1620.0, 2574.0, 1668.0, 2586.283447, 1668.0 ],
					"order" : 1,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 2627.883301, 1632.0, 2740.283447, 1632.0 ],
					"order" : 0,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"midpoints" : [ 2627.883301, 1488.0, 2574.0, 1488.0, 2574.0, 1668.0, 2586.283447, 1668.0 ],
					"order" : 1,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 2627.883301, 1488.0, 2604.0, 1488.0, 2604.0, 1632.0, 2740.283447, 1632.0 ],
					"order" : 0,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"midpoints" : [ 2627.883301, 1551.0, 2574.0, 1551.0, 2574.0, 1668.0, 2586.283447, 1668.0 ],
					"order" : 1,
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 2627.883301, 1551.0, 2604.0, 1551.0, 2604.0, 1632.0, 2740.283447, 1632.0 ],
					"order" : 0,
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 272.166718, 315.0, 276.166687, 315.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"midpoints" : [ 3087.816406, 1521.0, 3057.0, 1521.0, 3057.0, 1671.0, 3091.483398, 1671.0 ],
					"order" : 1,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"midpoints" : [ 3087.816406, 1521.0, 3228.416992, 1521.0 ],
					"order" : 0,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"midpoints" : [ 3087.816406, 1584.0, 3057.0, 1584.0, 3057.0, 1671.0, 3091.483398, 1671.0 ],
					"order" : 1,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"midpoints" : [ 3087.816406, 1584.0, 3228.416992, 1584.0 ],
					"order" : 0,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"midpoints" : [ 3087.816406, 1620.0, 3057.0, 1620.0, 3057.0, 1671.0, 3091.483398, 1671.0 ],
					"order" : 1,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"midpoints" : [ 3087.816406, 1629.0, 3228.416992, 1629.0 ],
					"order" : 0,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"midpoints" : [ 3087.816406, 1488.0, 3057.0, 1488.0, 3057.0, 1671.0, 3091.483398, 1671.0 ],
					"order" : 1,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"midpoints" : [ 3087.816406, 1488.0, 3228.416992, 1488.0 ],
					"order" : 0,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"midpoints" : [ 3087.816406, 1551.0, 3057.0, 1551.0, 3057.0, 1671.0, 3091.483398, 1671.0 ],
					"order" : 1,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"midpoints" : [ 3087.816406, 1551.0, 3228.416992, 1551.0 ],
					"order" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"midpoints" : [ 3178.816895, 1164.0, 2989.683594, 1164.0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 1 ],
					"midpoints" : [ 2582.317139, 1173.0, 2625.317139, 1173.0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"midpoints" : [ 2989.683594, 1200.0, 2989.683594, 1200.0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 1125.58313, 687.0, 1127.183105, 687.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 3788.616699, 1521.0, 3723.0, 1521.0, 3723.0, 1677.0, 3788.616699, 1677.0 ],
					"order" : 1,
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"midpoints" : [ 3788.616699, 1521.0, 3901.616699, 1521.0 ],
					"order" : 0,
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 3788.616699, 1584.0, 3723.0, 1584.0, 3723.0, 1677.0, 3788.616699, 1677.0 ],
					"order" : 1,
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"midpoints" : [ 3788.616699, 1584.0, 3901.616699, 1584.0 ],
					"order" : 0,
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 3788.616699, 1620.0, 3765.0, 1620.0, 3765.0, 1614.0, 3723.0, 1614.0, 3723.0, 1677.0, 3788.616699, 1677.0 ],
					"order" : 1,
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"midpoints" : [ 3788.616699, 1620.0, 3901.616699, 1620.0 ],
					"order" : 0,
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 3788.616699, 1488.0, 3723.0, 1488.0, 3723.0, 1677.0, 3788.616699, 1677.0 ],
					"order" : 1,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"midpoints" : [ 3788.616699, 1488.0, 3901.616699, 1488.0 ],
					"order" : 0,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 3788.616699, 1551.0, 3723.0, 1551.0, 3723.0, 1677.0, 3788.616699, 1677.0 ],
					"order" : 1,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"midpoints" : [ 3788.616699, 1551.0, 3901.616699, 1551.0 ],
					"order" : 0,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"midpoints" : [ 3554.616699, 1521.0, 3677.616699, 1521.0 ],
					"order" : 0,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"midpoints" : [ 3554.616699, 1521.0, 3519.0, 1521.0, 3519.0, 1677.0, 3554.616699, 1677.0 ],
					"order" : 1,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"midpoints" : [ 3554.616699, 1704.0, 3693.816895, 1704.0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"midpoints" : [ 3554.616699, 1584.0, 3677.616699, 1584.0 ],
					"order" : 0,
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"midpoints" : [ 3554.616699, 1584.0, 3519.0, 1584.0, 3519.0, 1677.0, 3554.616699, 1677.0 ],
					"order" : 1,
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"midpoints" : [ 3554.616699, 1620.0, 3677.616699, 1620.0 ],
					"order" : 0,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"midpoints" : [ 3554.616699, 1620.0, 3519.0, 1620.0, 3519.0, 1677.0, 3554.616699, 1677.0 ],
					"order" : 1,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"midpoints" : [ 3554.616699, 1488.0, 3677.616699, 1488.0 ],
					"order" : 0,
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"midpoints" : [ 3554.616699, 1488.0, 3519.0, 1488.0, 3519.0, 1677.0, 3554.616699, 1677.0 ],
					"order" : 1,
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"midpoints" : [ 3554.616699, 1551.0, 3677.616699, 1551.0 ],
					"order" : 0,
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"midpoints" : [ 3554.616699, 1551.0, 3519.0, 1551.0, 3519.0, 1677.0, 3554.616699, 1677.0 ],
					"order" : 1,
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"midpoints" : [ 2770.216797, 1173.0, 2582.317139, 1173.0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"midpoints" : [ 3968.716797, 1521.0, 4074.51709, 1521.0 ],
					"order" : 0,
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"midpoints" : [ 3968.716797, 1521.0, 3945.0, 1521.0, 3945.0, 1674.0, 3968.716797, 1674.0 ],
					"order" : 1,
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 384.516602, 1313.166993, 399.016602, 1313.166993 ],
					"order" : 2,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 384.516602, 1298.166993, 373.016602, 1298.166993 ],
					"order" : 3,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"midpoints" : [ 3968.716797, 1788.0, 3693.816895, 1788.0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 4429.283691, 1761.0, 4404.0, 1761.0, 4404.0, 1896.0, 4427.283691, 1896.0 ],
					"order" : 0,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"midpoints" : [ 4429.283691, 1761.0, 4395.0, 1761.0, 4395.0, 1842.0, 4176.0, 1842.0, 4176.0, 1896.0, 4200.216797, 1896.0 ],
					"order" : 1,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"midpoints" : [ 3968.716797, 1584.0, 4074.51709, 1584.0 ],
					"order" : 0,
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"midpoints" : [ 3968.716797, 1584.0, 3945.0, 1584.0, 3945.0, 1674.0, 3968.716797, 1674.0 ],
					"order" : 1,
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"midpoints" : [ 3968.716797, 1620.0, 4074.51709, 1620.0 ],
					"order" : 0,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"midpoints" : [ 3968.716797, 1629.0, 3945.0, 1629.0, 3945.0, 1674.0, 3968.716797, 1674.0 ],
					"order" : 1,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"midpoints" : [ 3968.716797, 1488.0, 4074.51709, 1488.0 ],
					"order" : 0,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"midpoints" : [ 3968.716797, 1488.0, 3945.0, 1488.0, 3945.0, 1674.0, 3968.716797, 1674.0 ],
					"order" : 1,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"midpoints" : [ 3968.716797, 1551.0, 4074.51709, 1551.0 ],
					"order" : 0,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"midpoints" : [ 3968.716797, 1551.0, 3945.0, 1551.0, 3945.0, 1674.0, 3968.716797, 1674.0 ],
					"order" : 1,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"midpoints" : [ 4668.150391, 1521.0, 4769.316895, 1521.0 ],
					"order" : 0,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"midpoints" : [ 4668.150391, 1521.0, 4614.0, 1521.0, 4614.0, 1668.0, 4568.683594, 1668.0 ],
					"order" : 1,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"midpoints" : [ 4568.683594, 1764.0, 4395.0, 1764.0, 4395.0, 1788.0, 4345.150391, 1788.0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 3804.283203, 1755.0, 3780.0, 1755.0, 3780.0, 1893.0, 3804.283203, 1893.0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"midpoints" : [ 4671.316895, 1584.0, 4769.316895, 1584.0 ],
					"order" : 0,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"midpoints" : [ 4671.316895, 1584.0, 4614.0, 1584.0, 4614.0, 1668.0, 4568.683594, 1668.0 ],
					"order" : 1,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"midpoints" : [ 4671.316895, 1620.0, 4769.316895, 1620.0 ],
					"order" : 0,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"midpoints" : [ 4671.316895, 1620.0, 4614.0, 1620.0, 4614.0, 1668.0, 4568.683594, 1668.0 ],
					"order" : 1,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"midpoints" : [ 4668.150391, 1488.0, 4769.316895, 1488.0 ],
					"order" : 0,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"midpoints" : [ 4668.150391, 1488.0, 4614.0, 1488.0, 4614.0, 1668.0, 4568.683594, 1668.0 ],
					"order" : 1,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"midpoints" : [ 4671.316895, 1551.0, 4769.316895, 1551.0 ],
					"order" : 0,
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"midpoints" : [ 4671.316895, 1551.0, 4614.0, 1551.0, 4614.0, 1668.0, 4568.683594, 1668.0 ],
					"order" : 1,
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"midpoints" : [ 4200.216797, 1521.0, 4339.617188, 1521.0 ],
					"order" : 0,
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"midpoints" : [ 4200.216797, 1521.0, 4167.0, 1521.0, 4167.0, 1668.0, 4200.216797, 1668.0 ],
					"order" : 1,
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"midpoints" : [ 4200.216797, 1698.0, 4345.150391, 1698.0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 1 ],
					"midpoints" : [ 4345.150391, 1743.0, 4332.0, 1743.0, 4332.0, 1842.0, 4210.716797, 1842.0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"midpoints" : [ 4200.216797, 1584.0, 4339.617188, 1584.0 ],
					"order" : 0,
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"midpoints" : [ 4200.216797, 1584.0, 4167.0, 1584.0, 4167.0, 1668.0, 4200.216797, 1668.0 ],
					"order" : 1,
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"midpoints" : [ 4200.216797, 1629.0, 4339.617188, 1629.0 ],
					"order" : 0,
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"midpoints" : [ 4200.216797, 1620.0, 4167.0, 1620.0, 4167.0, 1668.0, 4200.216797, 1668.0 ],
					"order" : 1,
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"midpoints" : [ 4200.216797, 1488.0, 4339.617188, 1488.0 ],
					"order" : 0,
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"midpoints" : [ 4200.216797, 1488.0, 4167.0, 1488.0, 4167.0, 1668.0, 4200.216797, 1668.0 ],
					"order" : 1,
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"midpoints" : [ 4200.216797, 1551.0, 4339.617188, 1551.0 ],
					"order" : 0,
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"midpoints" : [ 4200.216797, 1551.0, 4167.0, 1551.0, 4167.0, 1668.0, 4200.216797, 1668.0 ],
					"order" : 1,
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"midpoints" : [ 3330.483398, 1200.0, 3330.483398, 1200.0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 4432.816895, 1521.0, 4383.0, 1521.0, 4383.0, 1668.0, 4412.416992, 1668.0 ],
					"order" : 1,
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"midpoints" : [ 4432.816895, 1521.0, 4568.683594, 1521.0 ],
					"order" : 0,
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"midpoints" : [ 3325.816895, 1755.0, 3303.0, 1755.0, 3303.0, 1896.0, 3325.816895, 1896.0 ],
					"order" : 0,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"midpoints" : [ 3325.816895, 1755.0, 3282.0, 1755.0, 3282.0, 1881.0, 3087.816406, 1881.0 ],
					"order" : 1,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 4432.816895, 1584.0, 4383.0, 1584.0, 4383.0, 1668.0, 4412.416992, 1668.0 ],
					"order" : 1,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"midpoints" : [ 4432.816895, 1584.0, 4568.683594, 1584.0 ],
					"order" : 0,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 4432.816895, 1620.0, 4410.0, 1620.0, 4410.0, 1614.0, 4383.0, 1614.0, 4383.0, 1668.0, 4412.416992, 1668.0 ],
					"order" : 1,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"midpoints" : [ 4432.816895, 1620.0, 4568.683594, 1620.0 ],
					"order" : 0,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 4432.816895, 1488.0, 4383.0, 1488.0, 4383.0, 1668.0, 4412.416992, 1668.0 ],
					"order" : 1,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"midpoints" : [ 4432.816895, 1488.0, 4568.683594, 1488.0 ],
					"order" : 0,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"midpoints" : [ 2750.500244, 426.0, 2781.0, 426.0, 2781.0, 558.0, 2767.000244, 558.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 4432.816895, 1551.0, 4383.0, 1551.0, 4383.0, 1668.0, 4412.416992, 1668.0 ],
					"order" : 1,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"midpoints" : [ 4432.816895, 1551.0, 4568.683594, 1551.0 ],
					"order" : 0,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 2682.283447, 2166.0, 2682.283447, 2166.0 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 4429.283691, 1893.0, 4427.283691, 1893.0 ],
					"order" : 0,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"midpoints" : [ 4429.283691, 1893.0, 4200.216797, 1893.0 ],
					"order" : 1,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 4429.283691, 1863.0, 4416.0, 1863.0, 4416.0, 1896.0, 4427.283691, 1896.0 ],
					"order" : 0,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"midpoints" : [ 4429.283691, 1857.0, 4386.0, 1857.0, 4386.0, 1842.0, 4176.0, 1842.0, 4176.0, 1896.0, 4200.216797, 1896.0 ],
					"order" : 1,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 3709.149902, 1200.0, 3709.149902, 1200.0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 4429.283691, 1824.0, 4404.0, 1824.0, 4404.0, 1896.0, 4427.283691, 1896.0 ],
					"order" : 0,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"midpoints" : [ 4429.283691, 1824.0, 4332.0, 1824.0, 4332.0, 1842.0, 4176.0, 1842.0, 4176.0, 1896.0, 4200.216797, 1896.0 ],
					"order" : 1,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 4429.283691, 1794.0, 4404.0, 1794.0, 4404.0, 1896.0, 4427.283691, 1896.0 ],
					"order" : 0,
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"midpoints" : [ 4429.283691, 1794.0, 4395.0, 1794.0, 4395.0, 1842.0, 4176.0, 1842.0, 4176.0, 1896.0, 4200.216797, 1896.0 ],
					"order" : 1,
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1135.833374, 333.0, 1112.0, 333.0, 1112.0, 294.0, 1190.833374, 294.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 3804.283203, 1890.0, 3804.283203, 1890.0 ],
					"order" : 0,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"midpoints" : [ 3804.283203, 1890.0, 3555.0, 1890.0, 3555.0, 1896.0, 3554.616699, 1896.0 ],
					"order" : 1,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 3804.283203, 1857.0, 3789.0, 1857.0, 3789.0, 1896.0, 3804.283203, 1896.0 ],
					"order" : 0,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"midpoints" : [ 3804.283203, 1857.0, 3732.0, 1857.0, 3732.0, 1881.0, 3554.616699, 1881.0 ],
					"order" : 1,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 3804.283203, 1824.0, 3780.0, 1824.0, 3780.0, 1893.0, 3804.283203, 1893.0 ],
					"order" : 0,
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"midpoints" : [ 3804.283203, 1824.0, 3732.0, 1824.0, 3732.0, 1881.0, 3554.616699, 1881.0 ],
					"order" : 1,
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 3804.283203, 1788.0, 3780.0, 1788.0, 3780.0, 1893.0, 3804.283203, 1893.0 ],
					"order" : 0,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"midpoints" : [ 3804.283203, 1788.0, 3744.0, 1788.0, 3744.0, 1881.0, 3554.616699, 1881.0 ],
					"order" : 1,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"midpoints" : [ 3325.816895, 1890.0, 3325.816895, 1890.0 ],
					"order" : 0,
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"midpoints" : [ 3325.816895, 1890.0, 3090.0, 1890.0, 3090.0, 1896.0, 3087.816406, 1896.0 ],
					"order" : 1,
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"midpoints" : [ 3325.816895, 1857.0, 3312.0, 1857.0, 3312.0, 1893.0, 3325.816895, 1893.0 ],
					"order" : 0,
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"midpoints" : [ 3325.816895, 1857.0, 3087.816406, 1857.0 ],
					"order" : 1,
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"midpoints" : [ 3325.816895, 1824.0, 3303.0, 1824.0, 3303.0, 1896.0, 3325.816895, 1896.0 ],
					"order" : 0,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"midpoints" : [ 3325.816895, 1824.0, 3267.0, 1824.0, 3267.0, 1881.0, 3087.816406, 1881.0 ],
					"order" : 1,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"midpoints" : [ 1270.750244, 1440.0, 1272.250244, 1440.0 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"midpoints" : [ 3325.816895, 1788.0, 3303.0, 1788.0, 3303.0, 1896.0, 3325.816895, 1896.0 ],
					"order" : 0,
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"midpoints" : [ 3325.816895, 1788.0, 3267.0, 1788.0, 3267.0, 1881.0, 3087.816406, 1881.0 ],
					"order" : 1,
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"midpoints" : [ 2852.150391, 1890.0, 2850.150391, 1890.0 ],
					"order" : 0,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"midpoints" : [ 2852.150391, 1890.0, 2613.0, 1890.0, 2613.0, 1896.0, 2612.283447, 1896.0 ],
					"order" : 1,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 587.666748, 717.0, 894.0, 717.0, 894.0, 546.0, 954.0, 546.0, 954.0, 330.0, 1116.0, 330.0, 1116.0, 294.0, 1190.833374, 294.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"midpoints" : [ 2852.150391, 1854.0, 2829.0, 1854.0, 2829.0, 1896.0, 2850.150391, 1896.0 ],
					"order" : 0,
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"midpoints" : [ 2852.150391, 1854.0, 2612.283447, 1854.0 ],
					"order" : 1,
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"midpoints" : [ 2852.150391, 1824.0, 2829.0, 1824.0, 2829.0, 1896.0, 2850.150391, 1896.0 ],
					"order" : 0,
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"midpoints" : [ 2852.150391, 1824.0, 2817.0, 1824.0, 2817.0, 1881.0, 2612.283447, 1881.0 ],
					"order" : 1,
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"midpoints" : [ 2852.150391, 1794.0, 2829.0, 1794.0, 2829.0, 1896.0, 2850.150391, 1896.0 ],
					"order" : 0,
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"midpoints" : [ 2852.150391, 1794.0, 2817.0, 1794.0, 2817.0, 1881.0, 2612.283447, 1881.0 ],
					"order" : 1,
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"midpoints" : [ 2852.150391, 1758.0, 2829.0, 1758.0, 2829.0, 1896.0, 2850.150391, 1896.0 ],
					"order" : 0,
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"midpoints" : [ 2852.150391, 1758.0, 2817.0, 1758.0, 2817.0, 1881.0, 2612.283447, 1881.0 ],
					"order" : 1,
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 1 ],
					"midpoints" : [ 2868.150391, 2091.0, 2788.483398, 2091.0 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"midpoints" : [ 2775.483398, 2076.0, 2775.483398, 2076.0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 1562.084229, 1662.0, 1640.08374, 1662.0 ],
					"order" : 0,
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"midpoints" : [ 1562.084229, 1656.0, 1329.0, 1656.0, 1329.0, 1614.0, 1272.250244, 1614.0 ],
					"order" : 1,
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 548.033325, 717.0, 894.0, 717.0, 894.0, 546.0, 954.0, 546.0, 954.0, 330.0, 1116.0, 330.0, 1116.0, 294.0, 1190.833374, 294.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 1135.833374, 369.0, 1125.0, 369.0, 1125.0, 591.0, 558.0, 591.0, 558.0, 672.0, 587.666748, 672.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 1562.084229, 1614.0, 1640.08374, 1614.0 ],
					"order" : 0,
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"midpoints" : [ 1562.084229, 1614.0, 1272.250244, 1614.0 ],
					"order" : 1,
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 1562.084229, 1581.0, 1640.08374, 1581.0 ],
					"order" : 0,
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"midpoints" : [ 1562.084229, 1581.0, 1272.250244, 1581.0 ],
					"order" : 1,
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 1562.084229, 1548.0, 1640.08374, 1548.0 ],
					"order" : 0,
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"midpoints" : [ 1562.084229, 1548.0, 1272.250244, 1548.0 ],
					"order" : 1,
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 2259.500244, 1662.0, 2353.699951, 1662.0 ],
					"order" : 0,
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"midpoints" : [ 2259.500244, 1656.0, 2028.0, 1656.0, 2028.0, 1614.0, 1969.667236, 1614.0 ],
					"order" : 1,
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 2259.500244, 1614.0, 2353.699951, 1614.0 ],
					"order" : 0,
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"midpoints" : [ 2259.500244, 1614.0, 1969.667236, 1614.0 ],
					"order" : 1,
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 2259.500244, 1581.0, 2353.699951, 1581.0 ],
					"order" : 0,
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"midpoints" : [ 2259.500244, 1581.0, 1969.667236, 1581.0 ],
					"order" : 1,
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 2259.500244, 1548.0, 2353.699951, 1548.0 ],
					"order" : 0,
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"midpoints" : [ 2259.500244, 1548.0, 1969.667236, 1548.0 ],
					"order" : 1,
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 581.166748, 669.0, 558.0, 669.0, 558.0, 576.0, 954.0, 576.0, 954.0, 330.0, 1116.0, 330.0, 1116.0, 294.0, 1190.833374, 294.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"midpoints" : [ 1968.167236, 1440.0, 1969.667236, 1440.0 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 4 ],
					"midpoints" : [ 2374.16748, 1353.0, 2355.0, 1353.0, 2355.0, 1401.0, 2010.167236, 1401.0 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 1 ],
					"midpoints" : [ 2146.16748, 1185.0, 2142.0, 1185.0, 2142.0, 1401.0, 1978.667236, 1401.0 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 1135.833374, 591.0, 581.166748, 591.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"midpoints" : [ 2180.500488, 1287.000122, 2374.16748, 1287.000122 ],
					"order" : 0,
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"midpoints" : [ 2180.500488, 1287.0, 2070.0, 1287.0, 2070.0, 1401.0, 2043.000244, 1401.0 ],
					"order" : 1,
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 3 ],
					"midpoints" : [ 2043.000244, 1480.299804, 2020.5, 1480.299804, 2020.5, 1450.299804, 1999.667236, 1450.299804 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"midpoints" : [ 2180.500488, 1350.000122, 2374.16748, 1350.000122 ],
					"order" : 0,
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"midpoints" : [ 2180.500488, 1350.0, 2070.0, 1350.0, 2070.0, 1401.0, 2043.000244, 1401.0 ],
					"order" : 1,
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"midpoints" : [ 2180.500488, 1257.000122, 2349.0, 1257.000122, 2349.0, 1353.000122, 2374.16748, 1353.000122 ],
					"order" : 0,
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"midpoints" : [ 2180.500488, 1257.0, 2070.0, 1257.0, 2070.0, 1401.0, 2043.000244, 1401.0 ],
					"order" : 1,
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"midpoints" : [ 2180.500488, 1317.000122, 2374.16748, 1317.000122 ],
					"order" : 0,
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"midpoints" : [ 2180.500488, 1317.0, 2070.0, 1317.0, 2070.0, 1401.0, 2043.000244, 1401.0 ],
					"order" : 1,
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"midpoints" : [ 1968.167236, 1287.0, 1866.0, 1287.0, 1866.0, 1401.0, 1968.167236, 1401.0 ],
					"order" : 1,
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"midpoints" : [ 1968.167236, 1287.000122, 2098.66748, 1287.000122 ],
					"order" : 0,
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"midpoints" : [ 1968.167236, 1350.0, 1866.0, 1350.0, 1866.0, 1401.0, 1968.167236, 1401.0 ],
					"order" : 1,
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"midpoints" : [ 1968.167236, 1350.000122, 2098.66748, 1350.000122 ],
					"order" : 0,
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"midpoints" : [ 1968.167236, 1257.0, 1866.0, 1257.0, 1866.0, 1401.0, 1968.167236, 1401.0 ],
					"order" : 1,
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"midpoints" : [ 1968.167236, 1257.0, 2098.66748, 1257.0 ],
					"order" : 0,
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 2750.500244, 351.0, 2781.0, 351.0, 2781.0, 558.0, 2756.500244, 558.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"midpoints" : [ 1968.167236, 1317.0, 1866.0, 1317.0, 1866.0, 1401.0, 1968.167236, 1401.0 ],
					"order" : 1,
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"midpoints" : [ 1968.167236, 1317.000122, 2098.66748, 1317.000122 ],
					"order" : 0,
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 2157.000244, 1614.0, 2133.0, 1614.0, 2133.0, 1662.0, 2353.699951, 1662.0 ],
					"order" : 0,
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"midpoints" : [ 2157.000244, 1614.0, 1969.667236, 1614.0 ],
					"order" : 1,
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 2157.500244, 1662.0, 2353.699951, 1662.0 ],
					"order" : 0,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"midpoints" : [ 2157.500244, 1647.0, 2028.0, 1647.0, 2028.0, 1614.0, 1969.667236, 1614.0 ],
					"order" : 1,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 2157.000244, 1515.0, 2133.0, 1515.0, 2133.0, 1662.0, 2353.699951, 1662.0 ],
					"order" : 0,
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"midpoints" : [ 2157.000244, 1515.0, 1969.667236, 1515.0 ],
					"order" : 1,
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 2157.000244, 1581.0, 2133.0, 1581.0, 2133.0, 1662.0, 2353.699951, 1662.0 ],
					"order" : 0,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"midpoints" : [ 2157.000244, 1581.0, 1969.667236, 1581.0 ],
					"order" : 1,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 2157.000244, 1548.0, 2133.0, 1548.0, 2133.0, 1662.0, 2353.699951, 1662.0 ],
					"order" : 0,
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"midpoints" : [ 2157.000244, 1548.0, 1969.667236, 1548.0 ],
					"order" : 1,
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 2 ],
					"midpoints" : [ 1968.167236, 1176.0, 1866.0, 1176.0, 1866.0, 1401.0, 1989.167236, 1401.0 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 2259.500244, 2334.0, 2365.199951, 2334.0 ],
					"order" : 0,
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"midpoints" : [ 2259.500244, 2328.0, 2028.0, 2328.0, 2028.0, 2286.0, 1969.667236, 2286.0 ],
					"order" : 1,
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 2259.500244, 2286.0, 2365.199951, 2286.0 ],
					"order" : 0,
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"midpoints" : [ 2259.500244, 2286.0, 1969.667236, 2286.0 ],
					"order" : 1,
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 2259.500244, 2253.0, 2365.199951, 2253.0 ],
					"order" : 0,
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"midpoints" : [ 2259.500244, 2253.0, 1969.667236, 2253.0 ],
					"order" : 1,
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 2259.500244, 2220.0, 2365.199951, 2220.0 ],
					"order" : 0,
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"midpoints" : [ 2259.500244, 2220.0, 1969.667236, 2220.0 ],
					"order" : 1,
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"midpoints" : [ 1968.167236, 2112.0, 1969.667236, 2112.0 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 276.166687, 369.0, 378.0, 369.0, 378.0, 624.0, 420.0, 624.0, 420.0, 675.0, 432.833313, 675.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 4 ],
					"midpoints" : [ 2374.167236, 2025.0, 2355.0, 2025.0, 2355.0, 2073.0, 2010.167236, 2073.0 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 1 ],
					"midpoints" : [ 2146.167236, 1857.0, 2142.0, 1857.0, 2142.0, 2073.0, 1978.667236, 2073.0 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"midpoints" : [ 2180.500244, 1959.0, 2372.667236, 1959.0 ],
					"order" : 0,
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"midpoints" : [ 2180.500244, 1959.0, 2070.0, 1959.0, 2070.0, 2073.0, 2043.000244, 2073.0 ],
					"order" : 1,
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 3 ],
					"midpoints" : [ 2043.000244, 2152.299804, 2020.5, 2152.299804, 2020.5, 2122.299804, 1999.667236, 2122.299804 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"midpoints" : [ 2180.500244, 2022.0, 2372.667236, 2022.0 ],
					"order" : 0,
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"midpoints" : [ 2180.500244, 2022.0, 2070.0, 2022.0, 2070.0, 2073.0, 2043.000244, 2073.0 ],
					"order" : 1,
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"midpoints" : [ 2180.500244, 1929.0, 2349.0, 1929.0, 2349.0, 2025.0, 2372.667236, 2025.0 ],
					"order" : 0,
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"midpoints" : [ 2180.500244, 1929.0, 2070.0, 1929.0, 2070.0, 2073.0, 2043.000244, 2073.0 ],
					"order" : 1,
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"midpoints" : [ 2180.500244, 1989.0, 2372.667236, 1989.0 ],
					"order" : 0,
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"midpoints" : [ 2180.500244, 1989.0, 2070.0, 1989.0, 2070.0, 2073.0, 2043.000244, 2073.0 ],
					"order" : 1,
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"midpoints" : [ 1968.167236, 1959.0, 1866.0, 1959.0, 1866.0, 2073.0, 1968.167236, 2073.0 ],
					"order" : 1,
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"midpoints" : [ 1968.167236, 1959.0, 2098.667236, 1959.0 ],
					"order" : 0,
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"midpoints" : [ 1968.167236, 2022.0, 1866.0, 2022.0, 1866.0, 2073.0, 1968.167236, 2073.0 ],
					"order" : 1,
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"midpoints" : [ 1968.167236, 2022.0, 2098.667236, 2022.0 ],
					"order" : 0,
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"midpoints" : [ 1968.167236, 1929.0, 1866.0, 1929.0, 1866.0, 2073.0, 1968.167236, 2073.0 ],
					"order" : 1,
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"midpoints" : [ 1968.167236, 1929.0, 2098.667236, 1929.0 ],
					"order" : 0,
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"midpoints" : [ 1968.167236, 1989.0, 1866.0, 1989.0, 1866.0, 2073.0, 1968.167236, 2073.0 ],
					"order" : 1,
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"midpoints" : [ 1968.167236, 1989.0, 2098.667236, 1989.0 ],
					"order" : 0,
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 2157.000244, 2286.0, 2133.0, 2286.0, 2133.0, 2334.0, 2365.199951, 2334.0 ],
					"order" : 0,
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"midpoints" : [ 2157.000244, 2286.0, 1969.667236, 2286.0 ],
					"order" : 1,
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 2157.500244, 2334.0, 2365.199951, 2334.0 ],
					"order" : 0,
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"midpoints" : [ 2157.500244, 2319.0, 2028.0, 2319.0, 2028.0, 2286.0, 1969.667236, 2286.0 ],
					"order" : 1,
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 2157.000244, 2187.0, 2133.0, 2187.0, 2133.0, 2334.0, 2365.199951, 2334.0 ],
					"order" : 0,
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"midpoints" : [ 2157.000244, 2187.0, 1969.667236, 2187.0 ],
					"order" : 1,
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 2157.000244, 2253.0, 2133.0, 2253.0, 2133.0, 2334.0, 2365.199951, 2334.0 ],
					"order" : 0,
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"midpoints" : [ 2157.000244, 2253.0, 1969.667236, 2253.0 ],
					"order" : 1,
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 2157.000244, 2220.0, 2133.0, 2220.0, 2133.0, 2334.0, 2365.199951, 2334.0 ],
					"order" : 0,
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"midpoints" : [ 2157.000244, 2220.0, 1969.667236, 2220.0 ],
					"order" : 1,
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 2 ],
					"midpoints" : [ 1968.167236, 1848.0, 1866.0, 1848.0, 1866.0, 2073.0, 1989.167236, 2073.0 ],
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"midpoints" : [ 1562.084229, 2334.0, 1640.08374, 2334.0 ],
					"order" : 0,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"midpoints" : [ 1562.084229, 2328.0, 1329.0, 2328.0, 1329.0, 2286.0, 1272.250244, 2286.0 ],
					"order" : 1,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"midpoints" : [ 1562.084229, 2286.0, 1640.08374, 2286.0 ],
					"order" : 0,
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"midpoints" : [ 1562.084229, 2286.0, 1272.250244, 2286.0 ],
					"order" : 1,
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"midpoints" : [ 1562.084229, 2253.0, 1640.08374, 2253.0 ],
					"order" : 0,
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"midpoints" : [ 1562.084229, 2253.0, 1272.250244, 2253.0 ],
					"order" : 1,
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"midpoints" : [ 1562.084229, 2220.0, 1640.08374, 2220.0 ],
					"order" : 0,
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"midpoints" : [ 1562.084229, 2220.0, 1272.250244, 2220.0 ],
					"order" : 1,
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"midpoints" : [ 1270.750244, 2112.0, 1272.250244, 2112.0 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 4 ],
					"midpoints" : [ 1676.750244, 2025.0, 1656.0, 2025.0, 1656.0, 2073.0, 1312.750244, 2073.0 ],
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 1 ],
					"midpoints" : [ 1448.750244, 2073.0, 1281.250244, 2073.0 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"midpoints" : [ 1003.499939, 774.0, 1017.099915, 774.0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1003.499939, 717.0, 937.099976, 717.0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"midpoints" : [ 1483.08374, 1959.0, 1675.250244, 1959.0 ],
					"order" : 0,
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"midpoints" : [ 1483.08374, 1959.0, 1371.0, 1959.0, 1371.0, 2073.0, 1345.58374, 2073.0 ],
					"order" : 1,
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 3 ],
					"midpoints" : [ 1345.58374, 2152.299804, 1321.5, 2152.299804, 1321.5, 2122.299804, 1302.250244, 2122.299804 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"midpoints" : [ 1483.08374, 2022.0, 1675.250244, 2022.0 ],
					"order" : 0,
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"midpoints" : [ 1483.08374, 2022.0, 1371.0, 2022.0, 1371.0, 2073.0, 1345.58374, 2073.0 ],
					"order" : 1,
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"midpoints" : [ 1483.08374, 1929.0, 1653.0, 1929.0, 1653.0, 2025.0, 1675.250244, 2025.0 ],
					"order" : 0,
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"midpoints" : [ 1483.08374, 1929.0, 1371.0, 1929.0, 1371.0, 2073.0, 1345.58374, 2073.0 ],
					"order" : 1,
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"midpoints" : [ 1483.08374, 1989.0, 1675.250244, 1989.0 ],
					"order" : 0,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"midpoints" : [ 1483.08374, 1989.0, 1371.0, 1989.0, 1371.0, 2073.0, 1345.58374, 2073.0 ],
					"order" : 1,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"midpoints" : [ 1270.750244, 1959.0, 1167.0, 1959.0, 1167.0, 2073.0, 1270.750244, 2073.0 ],
					"order" : 1,
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"midpoints" : [ 1270.750244, 1959.0, 1401.250244, 1959.0 ],
					"order" : 0,
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"midpoints" : [ 1270.750244, 2022.0, 1167.0, 2022.0, 1167.0, 2073.0, 1270.750244, 2073.0 ],
					"order" : 1,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"midpoints" : [ 1270.750244, 2022.0, 1401.250244, 2022.0 ],
					"order" : 0,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"midpoints" : [ 1270.750244, 1929.0, 1167.0, 1929.0, 1167.0, 2073.0, 1270.750244, 2073.0 ],
					"order" : 1,
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"midpoints" : [ 1270.750244, 1929.0, 1401.250244, 1929.0 ],
					"order" : 0,
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 10 ],
					"midpoints" : [ 1251.166707, 432.0, 951.0, 432.0, 951.0, 591.0, 891.0, 591.0, 891.0, 858.0, 561.5, 858.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"midpoints" : [ 1270.750244, 1989.0, 1167.0, 1989.0, 1167.0, 2073.0, 1270.750244, 2073.0 ],
					"order" : 1,
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"midpoints" : [ 1270.750244, 1989.0, 1401.250244, 1989.0 ],
					"order" : 0,
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"midpoints" : [ 1459.58374, 2286.0, 1437.0, 2286.0, 1437.0, 2334.0, 1640.08374, 2334.0 ],
					"order" : 0,
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"midpoints" : [ 1459.58374, 2286.0, 1272.250244, 2286.0 ],
					"order" : 1,
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"midpoints" : [ 1460.08374, 2334.0, 1640.08374, 2334.0 ],
					"order" : 0,
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"midpoints" : [ 1460.08374, 2319.0, 1329.0, 2319.0, 1329.0, 2286.0, 1272.250244, 2286.0 ],
					"order" : 1,
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"midpoints" : [ 1459.58374, 2187.0, 1437.0, 2187.0, 1437.0, 2334.0, 1640.08374, 2334.0 ],
					"order" : 0,
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"midpoints" : [ 1459.58374, 2187.0, 1272.250244, 2187.0 ],
					"order" : 1,
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"midpoints" : [ 1459.58374, 2253.0, 1437.0, 2253.0, 1437.0, 2334.0, 1640.08374, 2334.0 ],
					"order" : 0,
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"midpoints" : [ 1459.58374, 2253.0, 1272.250244, 2253.0 ],
					"order" : 1,
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"midpoints" : [ 1459.58374, 2220.0, 1437.0, 2220.0, 1437.0, 2334.0, 1640.08374, 2334.0 ],
					"order" : 0,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"midpoints" : [ 1459.58374, 2220.0, 1272.250244, 2220.0 ],
					"order" : 1,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 2 ],
					"midpoints" : [ 1270.750244, 1848.0, 1167.0, 1848.0, 1167.0, 2073.0, 1291.750244, 2073.0 ],
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 1 ],
					"midpoints" : [ 2775.483398, 2136.0, 2692.783447, 2136.0 ],
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 1 ],
					"midpoints" : [ 2682.283447, 2091.0, 2603.81665, 2091.0 ],
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"midpoints" : [ 2590.81665, 2076.0, 2590.81665, 2076.0 ],
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"midpoints" : [ 2590.81665, 2136.0, 2682.283447, 2136.0 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"midpoints" : [ 935.499939, 717.0, 1017.099915, 717.0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 935.499939, 702.0, 937.099976, 702.0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 3 ],
					"midpoints" : [ 4345.150391, 1842.0, 4231.716797, 1842.0 ],
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 2 ],
					"midpoints" : [ 4345.150391, 1779.0, 4332.0, 1779.0, 4332.0, 1842.0, 4221.216797, 1842.0 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 3 ],
					"midpoints" : [ 3693.816895, 1815.0, 3672.0, 1815.0, 3672.0, 1827.0, 3586.116699, 1827.0 ],
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 2 ],
					"midpoints" : [ 3693.816895, 1779.0, 3672.0, 1779.0, 3672.0, 1827.0, 3575.616699, 1827.0 ],
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 1 ],
					"midpoints" : [ 3693.816895, 1743.0, 3672.0, 1743.0, 3672.0, 1824.0, 3565.116699, 1824.0 ],
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 1459.58374, 1614.0, 1437.0, 1614.0, 1437.0, 1662.0, 1640.08374, 1662.0 ],
					"order" : 0,
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"midpoints" : [ 1459.58374, 1614.0, 1272.250244, 1614.0 ],
					"order" : 1,
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 1460.08374, 1662.0, 1640.08374, 1662.0 ],
					"order" : 0,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"midpoints" : [ 1460.08374, 1647.0, 1329.0, 1647.0, 1329.0, 1614.0, 1272.250244, 1614.0 ],
					"order" : 1,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"midpoints" : [ 4200.216797, 1881.0, 4200.216797, 1881.0 ],
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"midpoints" : [ 3554.616699, 1854.0, 3554.616699, 1854.0 ],
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"midpoints" : [ 4267.616699, 1881.0, 4242.0, 1881.0, 4242.0, 1842.0, 4200.216797, 1842.0 ],
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"midpoints" : [ 3613.283203, 1866.0, 3531.0, 1866.0, 3531.0, 1827.0, 3554.616699, 1827.0 ],
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 2 ],
					"midpoints" : [ 3230.816406, 1779.0, 3144.0, 1779.0, 3144.0, 1794.0, 3116.483398, 1794.0 ],
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 1 ],
					"midpoints" : [ 3230.816406, 1743.0, 3216.0, 1743.0, 3216.0, 1788.0, 3135.0, 1788.0, 3135.0, 1794.0, 3103.983398, 1794.0 ],
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"midpoints" : [ 3091.483398, 1896.0, 3087.816406, 1896.0 ],
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"midpoints" : [ 3168.483398, 1824.0, 3135.0, 1824.0, 3135.0, 1794.0, 3091.483398, 1794.0 ],
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 2 ],
					"midpoints" : [ 2755.31665, 1782.0, 2691.0, 1782.0, 2691.0, 1794.0, 2637.283447, 1794.0 ],
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 1 ],
					"midpoints" : [ 2755.31665, 1743.0, 2733.0, 1743.0, 2733.0, 1788.0, 2658.0, 1788.0, 2658.0, 1794.0, 2624.783447, 1794.0 ],
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"midpoints" : [ 2612.283447, 1821.0, 2612.283447, 1821.0 ],
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 8 ],
					"midpoints" : [ 850.700012, 432.0, 951.0, 432.0, 951.0, 591.0, 891.0, 591.0, 891.0, 858.0, 524.5, 858.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 1459.58374, 1515.0, 1437.0, 1515.0, 1437.0, 1662.0, 1640.08374, 1662.0 ],
					"order" : 0,
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"midpoints" : [ 1459.58374, 1515.0, 1272.250244, 1515.0 ],
					"order" : 1,
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 1459.58374, 1581.0, 1437.0, 1581.0, 1437.0, 1662.0, 1640.08374, 1662.0 ],
					"order" : 0,
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"midpoints" : [ 1459.58374, 1581.0, 1272.250244, 1581.0 ],
					"order" : 1,
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 1459.58374, 1548.0, 1437.0, 1548.0, 1437.0, 1662.0, 1640.08374, 1662.0 ],
					"order" : 0,
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"midpoints" : [ 1459.58374, 1548.0, 1272.250244, 1548.0 ],
					"order" : 1,
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"midpoints" : [ 2715.283447, 1824.0, 2658.0, 1824.0, 2658.0, 1794.0, 2612.283447, 1794.0 ],
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 2 ],
					"midpoints" : [ 516.833313, 708.0, 417.0, 708.0, 417.0, 678.0, 406.5, 678.0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 2 ],
					"midpoints" : [ 2014.333252, 471.0, 2076.0, 471.0, 2076.0, 810.0, 1575.0, 810.0, 1575.0, 804.0, 1542.466634, 804.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 263.166687, 519.0, 387.0, 519.0, 387.0, 297.0, 405.500031, 297.0 ],
					"order" : 24,
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 263.166687, 519.0, 387.0, 519.0, 387.0, 432.0, 657.0, 432.0, 657.0, 288.0, 677.650085, 288.0 ],
					"order" : 16,
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 263.166687, 519.0, 387.0, 519.0, 387.0, 432.0, 868.700012, 432.0 ],
					"order" : 9,
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 263.166687, 519.0, 387.0, 519.0, 387.0, 432.0, 815.166809, 432.0 ],
					"order" : 14,
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 263.166687, 519.0, 387.0, 519.0, 387.0, 336.0, 513.0, 336.0, 513.0, 243.0, 735.0, 243.0, 735.0, 288.0, 765.000061, 288.0 ],
					"order" : 15,
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 263.166687, 576.0, 1176.0, 576.0, 1176.0, 501.0, 1313.83313, 501.0 ],
					"order" : 1,
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 263.166687, 519.0, 387.0, 519.0, 387.0, 432.0, 598.500061, 432.0 ],
					"order" : 21,
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 263.166687, 543.0, 591.0, 543.0, 591.0, 474.0, 600.500061, 474.0 ],
					"order" : 19,
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 263.166687, 543.0, 591.0, 543.0, 591.0, 507.0, 600.500061, 507.0 ],
					"order" : 18,
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 263.166687, 576.0, 1176.0, 576.0, 1176.0, 501.0, 1198.833374, 501.0 ],
					"order" : 2,
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 263.166687, 576.0, 804.0, 576.0, 804.0, 474.0, 815.166809, 474.0 ],
					"order" : 13,
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 263.166687, 576.0, 870.0, 576.0, 870.0, 537.0, 858.0, 537.0, 858.0, 507.0, 868.700012, 507.0 ],
					"order" : 8,
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 263.166687, 576.0, 804.0, 576.0, 804.0, 540.0, 815.166809, 540.0 ],
					"order" : 11,
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 263.166687, 576.0, 804.0, 576.0, 804.0, 507.0, 815.166809, 507.0 ],
					"order" : 12,
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 263.166687, 519.0, 387.0, 519.0, 387.0, 336.0, 513.0, 336.0, 513.0, 243.0, 951.0, 243.0, 951.0, 294.0, 970.950012, 294.0 ],
					"order" : 7,
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 6,
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 263.166687, 576.0, 954.0, 576.0, 954.0, 330.0, 1135.833374, 330.0 ],
					"order" : 5,
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 263.166687, 576.0, 1125.0, 576.0, 1125.0, 372.0, 1135.833374, 372.0 ],
					"order" : 4,
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 263.166687, 519.0, 387.0, 519.0, 387.0, 336.0, 513.0, 336.0, 513.0, 243.0, 1167.0, 243.0, 1167.0, 294.0, 1190.833374, 294.0 ],
					"order" : 3,
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 263.166687, 519.0, 387.0, 519.0, 387.0, 336.0, 513.0, 336.0, 513.0, 243.0, 840.0, 243.0, 840.0, 294.0, 850.700012, 294.0 ],
					"order" : 10,
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 263.166687, 519.0, 387.0, 519.0, 387.0, 336.0, 513.0, 336.0, 513.0, 288.0, 532.500061, 288.0 ],
					"order" : 23,
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 263.166687, 519.0, 387.0, 519.0, 387.0, 336.0, 513.0, 336.0, 513.0, 288.0, 564.500061, 288.0 ],
					"order" : 22,
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 263.166687, 519.0, 387.0, 519.0, 387.0, 336.0, 513.0, 336.0, 513.0, 288.0, 597.950012, 288.0 ],
					"order" : 20,
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 263.166687, 519.0, 387.0, 519.0, 387.0, 336.0, 513.0, 336.0, 513.0, 288.0, 630.500061, 288.0 ],
					"order" : 17,
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"midpoints" : [ 1127.183105, 930.0, 597.0, 930.0, 597.0, 1047.0, 455.633331, 1047.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1157.183105, 798.0, 1207.433105, 798.0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"midpoints" : [ 259.166733, 450.0, 263.166687, 450.0 ],
					"source" : [ "obj-590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 532.500061, 435.0, 387.0, 435.0, 387.0, 624.0, 417.0, 624.0, 417.0, 717.0, 395.0, 717.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"midpoints" : [ 564.500061, 441.0, 579.0, 441.0, 579.0, 618.0, 558.0, 618.0, 558.0, 672.0, 564.0, 672.0, 564.0, 858.0, 413.5, 858.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 23,
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"order" : 27,
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"order" : 3,
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"order" : 25,
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"order" : 4,
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"order" : 9,
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"order" : 8,
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"order" : 13,
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"order" : 12,
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"order" : 17,
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"order" : 14,
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"order" : 2,
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"order" : 18,
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"order" : 20,
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"order" : 22,
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"order" : 19,
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"order" : 21,
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"order" : 24,
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"order" : 26,
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"order" : 0,
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"order" : 1,
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"order" : 5,
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"order" : 6,
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"order" : 7,
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"order" : 10,
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"order" : 11,
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 0 ],
					"order" : 15,
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"order" : 16,
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-672", 0 ],
					"source" : [ "obj-673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 597.950012, 435.0, 588.0, 435.0, 588.0, 618.0, 558.0, 618.0, 558.0, 672.0, 564.0, 672.0, 564.0, 825.0, 437.5, 825.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 4 ],
					"midpoints" : [ 630.500061, 435.0, 588.0, 435.0, 588.0, 618.0, 558.0, 618.0, 558.0, 672.0, 564.0, 672.0, 564.0, 858.0, 450.5, 858.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"midpoints" : [ 437.5, 867.0, 432.0, 867.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 3 ],
					"midpoints" : [ 2056.83374, 810.0, 1575.0, 810.0, 1575.0, 804.0, 1566.133301, 804.0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 1592.83374, 801.0, 1495.133301, 801.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 1489.333252, 489.0, 1548.0, 489.0, 1548.0, 480.0, 1592.83374, 480.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"midpoints" : [ 1908.5, 471.0, 1887.0, 471.0, 1887.0, 405.0, 1578.0, 405.0, 1578.0, 483.0, 1536.0, 483.0, 1536.0, 795.0, 1518.799968, 795.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 1566.133301, 873.0, 606.0, 873.0, 606.0, 711.0, 528.0, 711.0, 528.0, 669.0, 449.833313, 669.0 ],
					"order" : 1,
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1495.133301, 873.0, 606.0, 873.0, 606.0, 711.0, 528.0, 711.0, 528.0, 669.0, 432.833313, 669.0 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"midpoints" : [ 1566.133301, 873.0, 606.0, 873.0, 606.0, 711.0, 528.0, 711.0, 528.0, 678.0, 516.833313, 678.0 ],
					"order" : 0,
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 1495.133301, 873.0, 606.0, 873.0, 606.0, 711.0, 528.0, 711.0, 528.0, 669.0, 478.833313, 669.0 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 16 ],
					"midpoints" : [ 2987.500244, 468.0, 2949.0, 468.0, 2949.0, 513.0, 2924.500244, 513.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 2029.333252, 435.0, 2016.0, 435.0, 2016.0, 441.0, 2014.333252, 441.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 15 ],
					"midpoints" : [ 2987.500244, 423.0, 2973.0, 423.0, 2973.0, 468.0, 2949.0, 468.0, 2949.0, 513.0, 2914.000244, 513.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 1923.5, 435.0, 1911.0, 435.0, 1911.0, 441.0, 1908.5, 441.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "VOICE.maxpat",
				"bootpath" : "~/Desktop/APE PROJECT FINAL SUBMISSION",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "smiley2.png",
				"bootpath" : "C74:/media/max/picts",
				"type" : "PNG ",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "panel001",
				"parentstyle" : "redness",
				"multi" : 0
			}
 ]
	}

}
