; A266287: Total number of OFF (white) cells after n iterations of the "Rule 13" elementary cellular automaton starting with a single ON (black) cell.
; 0,2,5,8,14,18,27,32,44,50,65,72,90,98,119,128,152,162,189,200,230,242,275,288,324,338,377,392,434,450,495,512,560,578,629,648,702,722,779,800,860,882,945,968,1034,1058,1127,1152,1224,1250,1325,1352,1430,1458,1539,1568,1652,1682,1769,1800,1890,1922,2015,2048,2144,2178,2277,2312,2414,2450,2555,2592,2700,2738,2849,2888,3002,3042,3159,3200,3320,3362,3485,3528,3654,3698,3827,3872,4004,4050,4185,4232,4370,4418,4559,4608,4752,4802,4949,5000,5150,5202,5355,5408,5564,5618,5777,5832,5994,6050,6215,6272,6440,6498,6669,6728,6902,6962,7139,7200,7380,7442,7625,7688,7874,7938,8127,8192,8384,8450,8645,8712,8910,8978,9179,9248,9452,9522,9729,9800,10010,10082,10295,10368,10584,10658,10877,10952,11174,11250,11475,11552,11780,11858,12089,12168,12402,12482,12719,12800,13040,13122,13365,13448,13694,13778,14027,14112,14364,14450,14705,14792,15050,15138,15399,15488,15752,15842,16109,16200,16470,16562,16835,16928,17204,17298,17577,17672,17954,18050,18335,18432,18720,18818,19109,19208,19502,19602,19899,20000,20300,20402,20705,20808,21114,21218,21527,21632,21944,22050,22365,22472,22790,22898,23219,23328,23652,23762,24089,24200,24530,24642,24975,25088,25424,25538,25877,25992,26334,26450,26795,26912,27260,27378,27729,27848,28202,28322,28679,28800,29160,29282,29645,29768,30134,30258,30627,30752,31124,31250

mov $2,$0
mul $2,2
mov $3,$0
div $3,2
mul $0,$3
sub $0,$3
add $0,$2
mov $1,$0
