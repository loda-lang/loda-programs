; A255977: The number of numbers j+k*r <= n, where r = golden ratio and j and k are nonnegative integers.
; 1,2,4,6,9,13,17,22,27,33,40,47,55,64,73,83,93,104,116,128,141,154,168,183,198,214,231,248,266,284,303,323,343,364,386,408,431,454,478,503,528,554,580,607,635,663,692,722,752,783,814,846,879,912,946,980,1015,1051,1087,1124,1162,1200,1239,1278,1318,1359,1400,1442,1485,1528,1572,1616,1661,1707,1753,1800,1847,1895,1944,1993,2043,2094,2145,2197,2249,2302,2356,2410,2465,2521,2577,2634,2691,2749,2808,2867,2927,2987,3048,3110,3172,3235,3299,3363,3428,3493,3559,3626,3693,3761,3829,3898,3968,4038,4109,4181,4253,4326,4399,4473,4548,4623,4699,4776,4853,4931,5009,5088,5168,5248,5329,5410,5492,5575,5658,5742,5827,5912,5998,6084,6171,6259,6347,6436,6525,6615,6706,6797,6889,6982,7075,7169,7263,7358,7454,7550,7647,7745,7843,7942,8041,8141,8242,8343,8445,8547,8650,8754,8858,8963,9069,9175,9282,9389,9497,9606,9715,9825,9936,10047,10159,10271,10384,10498,10612,10727,10842,10958,11075,11192,11310,11429,11548,11668,11788,11909,12031,12153,12276,12399,12523,12648,12773,12899,13026,13153,13281,13409,13538,13668,13798,13929,14061,14193,14326,14459,14593,14728,14863,14999,15135,15272,15410,15548,15687,15827,15967,16108,16249,16391,16534,16677,16821,16966,17111,17257,17403,17550,17698,17846,17995,18144,18294,18445,18596,18748,18901,19054,19208,19362

mov $2,$0
sub $2,1
mov $3,$2
cal $3,183136 ; a(n) = [1/r]+[2/r]+...+[n/r], where r = golden ratio = (1+sqrt(5))/2 and []=floor.
add $3,1
mov $1,$3
add $1,$0
