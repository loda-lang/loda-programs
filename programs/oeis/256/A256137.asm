; A256137: a(2) = 1; a(3) = 4; for n >= 4, a(n) = 2 + Sum_{i=4..n} d(i), where d(i) = i for even i, d(i) = i-3 for odd i.
; 1,4,6,8,14,18,26,32,42,50,62,72,86,98,114,128,146,162,182,200,222,242,266,288,314,338,366,392,422,450,482,512,546,578,614,648,686,722,762,800,842,882,926,968,1014,1058,1106,1152,1202,1250,1302,1352,1406,1458,1514,1568,1626,1682,1742,1800,1862,1922,1986,2048,2114,2178,2246,2312,2382,2450,2522,2592,2666,2738,2814,2888,2966,3042,3122,3200,3282,3362,3446,3528,3614,3698,3786,3872,3962,4050,4142,4232,4326,4418,4514,4608,4706,4802,4902,5000,5102,5202,5306,5408,5514,5618,5726,5832,5942,6050,6162,6272,6386,6498,6614,6728,6846,6962,7082,7200,7322,7442,7566,7688,7814,7938,8066,8192,8322,8450,8582,8712,8846,8978,9114,9248,9386,9522,9662,9800,9942,10082,10226,10368,10514,10658,10806,10952,11102,11250,11402,11552,11706,11858,12014,12168,12326,12482,12642,12800,12962,13122,13286,13448,13614,13778,13946,14112,14282,14450,14622,14792,14966,15138,15314,15488,15666,15842,16022,16200,16382,16562,16746,16928,17114,17298,17486,17672,17862,18050,18242,18432,18626,18818,19014,19208,19406,19602,19802,20000,20202,20402,20606,20808,21014,21218,21426,21632,21842,22050,22262,22472,22686,22898,23114,23328,23546,23762,23982,24200,24422,24642,24866,25088,25314,25538,25766,25992,26222,26450,26682,26912,27146,27378,27614,27848,28086,28322,28562,28800,29042,29282,29526,29768,30014,30258,30506,30752,31002,31250

mul $0,2
lpb $0
  add $1,$0
  sub $0,1
  trn $0,4
  add $0,$2
  add $1,1
  mov $2,1
lpe
add $1,1
