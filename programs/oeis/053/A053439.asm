; A053439: Expansion of (1+x+2*x^3)/((1-x)*(1-x^2)^2).
; 1,2,4,8,11,18,22,32,37,50,56,72,79,98,106,128,137,162,172,200,211,242,254,288,301,338,352,392,407,450,466,512,529,578,596,648,667,722,742,800,821,882,904,968,991,1058,1082,1152,1177,1250,1276,1352,1379,1458,1486,1568,1597,1682,1712,1800,1831,1922,1954,2048,2081,2178,2212,2312,2347,2450,2486,2592,2629,2738,2776,2888,2927,3042,3082,3200,3241,3362,3404,3528,3571,3698,3742,3872,3917,4050,4096,4232,4279,4418,4466,4608,4657,4802,4852,5000,5051,5202,5254,5408,5461,5618,5672,5832,5887,6050,6106,6272,6329,6498,6556,6728,6787,6962,7022,7200,7261,7442,7504,7688,7751,7938,8002,8192,8257,8450,8516,8712,8779,8978,9046,9248,9317,9522,9592,9800,9871,10082,10154,10368,10441,10658,10732,10952,11027,11250,11326,11552,11629,11858,11936,12168,12247,12482,12562,12800,12881,13122,13204,13448,13531,13778,13862,14112,14197,14450,14536,14792,14879,15138,15226,15488,15577,15842,15932,16200,16291,16562,16654,16928,17021,17298,17392,17672,17767,18050,18146,18432,18529,18818,18916,19208,19307,19602,19702,20000,20101,20402,20504,20808,20911,21218,21322,21632,21737,22050,22156,22472,22579,22898,23006,23328,23437,23762,23872,24200,24311,24642,24754,25088,25201,25538,25652,25992,26107,26450,26566,26912,27029,27378,27496,27848,27967,28322,28442,28800,28921,29282,29404,29768,29891,30258,30382,30752,30877,31250

mov $3,$0
mov $2,$3
div $3,2
sub $2,$3
mul $0,$2
mov $1,$0
add $1,1
mov $2,$3
add $1,$2
