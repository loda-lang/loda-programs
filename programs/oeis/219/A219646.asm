; A219646: Partial sums of A219642.
; 0,1,3,6,9,13,17,22,28,34,41,48,55,63,71,80,89,98,108,118,128,139,150,162,174,186,199,212,225,239,253,267,282,297,313,329,346,363,380,398,416,434,453,472,491,511,531,552,573,594,616,638,660,682,705,729,753,778,803,828,854,880,906,933,960,987,1015,1043,1072,1101,1130,1160,1190,1220,1250,1281,1312,1343,1375,1407,1439,1472,1505,1538,1572,1606,1640,1674,1708,1743,1778,1814,1850,1886,1923,1960,1997,2035,2073,2111,2150,2189,2229,2269,2309,2350,2391,2432,2473,2515,2557,2599,2642,2685,2728,2772,2816,2860,2905,2950,2995,3040,3085,3131,3177,3223,3270,3317,3364,3411,3459,3507,3555,3603,3652,3701,3750,3799,3849,3899,3949,3999,4049,4100,4152,4204,4257,4310,4363,4417,4471,4525,4580,4635,4690,4746,4802,4859,4916,4973,5031,5089,5147,5205,5264,5323,5382,5442,5502,5562,5623,5684,5745,5807,5869,5931,5993,6055,6118,6181,6244,6308,6372,6436,6500,6565,6630,6695,6760,6826,6892,6958,7024,7091,7158,7225,7292,7359,7427,7495,7563,7632,7701,7770,7840,7910,7980,8051,8122,8193,8264,8335,8407,8479,8551,8623,8695,8768,8841,8914,8988,9062,9136,9210,9284,9359,9434,9509,9584,9659,9735,9811,9887,9964,10041,10119,10197,10275,10354,10433,10512,10592,10672,10752,10833,10914,10996,11078,11160,11243

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,219642 ; Number of steps to reach 0 starting with n and using the iterated process: x -> x - (number of 1's in Zeckendorf expansion of x).
  add $1,$2
lpe
