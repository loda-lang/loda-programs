; A036409: a(n) = ceiling(n^2/11).
; 0,1,1,1,2,3,4,5,6,8,10,11,14,16,18,21,24,27,30,33,37,41,44,49,53,57,62,67,72,77,82,88,94,99,106,112,118,125,132,139,146,153,161,169,176,185,193,201,210,219,228,237,246,256,266,275,286,296,306,317,328,339,350,361,373,385,396,409,421,433,446,459,472,485,498,512,526,539,554,568,582,597,612,627,642,657,673,689,704,721,737,753,770,787,804,821,838,856,874,891,910,928,946,965,984,1003,1022,1041,1061,1081,1100,1121,1141,1161,1182,1203,1224,1245,1266,1288,1310,1331,1354,1376,1398,1421,1444,1467,1490,1513,1537,1561,1584,1609,1633,1657,1682,1707,1732,1757,1782,1808,1834,1859,1886,1912,1938,1965,1992,2019,2046,2073,2101,2129,2156,2185,2213,2241,2270,2299,2328,2357,2386,2416,2446,2475,2506,2536,2566,2597,2628,2659,2690,2721,2753,2785,2816,2849,2881,2913,2946,2979,3012,3045,3078,3112,3146,3179,3214,3248,3282,3317,3352,3387,3422,3457,3493,3529,3564,3601,3637,3673,3710,3747,3784,3821,3858,3896,3934,3971,4010,4048,4086,4125,4164,4203,4242,4281,4321,4361,4400,4441,4481,4521,4562,4603,4644,4685,4726,4768,4810,4851,4894,4936,4978,5021,5064,5107,5150,5193,5237,5281,5324,5369,5413,5457,5502,5547,5592,5637

mov $2,$0
lpb $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  mov $5,1
  lpb $4,1
    sub $4,6
    add $3,$5
    sub $4,5
  lpe
lpe
mov $1,$3
