; A217571: a(n) = (2*n*(n+5) + (2*n+1)*(-1)^n - 1)/8.
; 1,4,5,10,11,18,19,28,29,40,41,54,55,70,71,88,89,108,109,130,131,154,155,180,181,208,209,238,239,270,271,304,305,340,341,378,379,418,419,460,461,504,505,550,551,598,599,648,649,700,701,754,755,810,811,868,869,928,929,990,991,1054,1055,1120,1121,1188,1189,1258,1259,1330,1331,1404,1405,1480,1481,1558,1559,1638,1639,1720,1721,1804,1805,1890,1891,1978,1979,2068,2069,2160,2161,2254,2255,2350,2351,2448,2449,2548,2549,2650,2651,2754,2755,2860,2861,2968,2969,3078,3079,3190,3191,3304,3305,3420,3421,3538,3539,3658,3659,3780,3781,3904,3905,4030,4031,4158,4159,4288,4289,4420,4421,4554,4555,4690,4691,4828,4829,4968,4969,5110,5111,5254,5255,5400,5401,5548,5549,5698,5699,5850,5851,6004,6005,6160,6161,6318,6319,6478,6479,6640,6641,6804,6805,6970,6971,7138,7139,7308,7309,7480,7481,7654,7655,7830,7831,8008,8009,8188,8189,8370,8371,8554,8555,8740,8741,8928,8929,9118,9119,9310,9311,9504,9505,9700,9701,9898,9899,10098,10099,10300,10301,10504,10505,10710,10711,10918,10919,11128,11129,11340,11341,11554,11555,11770,11771,11988,11989,12208,12209,12430,12431,12654,12655,12880,12881,13108,13109,13338,13339,13570,13571,13804,13805,14040,14041,14278,14279,14518,14519,14760,14761,15004,15005,15250,15251,15498,15499,15748,15749,16000

mov $1,$0
add $1,1
lpb $0,1
  add $2,2
  sub $0,2
  add $1,$2
lpe
