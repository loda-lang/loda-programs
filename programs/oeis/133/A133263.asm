; A133263: Binomial transform of (1, 2, 0, 1, -1, 1, -1, 1, ...).
; 1,3,5,8,12,17,23,30,38,47,57,68,80,93,107,122,138,155,173,192,212,233,255,278,302,327,353,380,408,437,467,498,530,563,597,632,668,705,743,782,822,863,905,948,992,1037,1083,1130,1178,1227,1277,1328,1380,1433,1487,1542,1598,1655,1713,1772,1832,1893,1955,2018,2082,2147,2213,2280,2348,2417,2487,2558,2630,2703,2777,2852,2928,3005,3083,3162,3242,3323,3405,3488,3572,3657,3743,3830,3918,4007,4097,4188,4280,4373,4467,4562,4658,4755,4853,4952,5052,5153,5255,5358,5462,5567,5673,5780,5888,5997,6107,6218,6330,6443,6557,6672,6788,6905,7023,7142,7262,7383,7505,7628,7752,7877,8003,8130,8258,8387,8517,8648,8780,8913,9047,9182,9318,9455,9593,9732,9872,10013,10155,10298,10442,10587,10733,10880,11028,11177,11327,11478,11630,11783,11937,12092,12248,12405,12563,12722,12882,13043,13205,13368,13532,13697,13863,14030,14198,14367,14537,14708,14880,15053,15227,15402,15578,15755,15933,16112,16292,16473,16655,16838,17022,17207,17393,17580,17768,17957,18147,18338,18530,18723,18917,19112,19308,19505,19703,19902,20102,20303,20505,20708,20912,21117,21323,21530,21738,21947,22157,22368,22580,22793,23007,23222,23438,23655,23873,24092,24312,24533,24755,24978,25202,25427,25653,25880,26108,26337,26567,26798,27030,27263,27497,27732,27968,28205,28443,28682,28922,29163,29405,29648,29892,30137,30383,30630,30878,31127

mov $1,$0
mul $0,2
add $0,1
trn $1,1
bin $1,2
add $0,$1
mov $1,$0
