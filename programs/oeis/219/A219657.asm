; A219657: Positions of zeros in A219659.
; 0,2,5,8,12,16,21,26,32,38,44,50,57,64,71,78,86,94,102,110,119,128,137,146,156,166,177,188,199,210,222,234,246,258,271,284,297,310,324,338,352,366,381,396,411,426,441,456,472,488,504,520,537,554,571,588,606,624,642,660,679,698,717,736,755,774,794,814,834,854,874,894,915,936,957,978,999,1020,1042,1064,1086,1108,1130,1152,1175,1198,1221,1244,1267,1290,1314,1338,1362,1386,1410,1434,1459,1484,1509,1534,1559,1584,1610,1636,1662,1688,1714,1740,1767,1794,1821,1848,1875,1902,1929,1956,1984,2012,2040,2068,2097,2126,2156,2186,2216,2246,2277,2308,2339,2370,2402,2434,2466,2498,2531,2564,2597,2630,2664,2698,2732,2766,2800,2834,2869,2904,2939,2974,3010,3046,3082,3118,3155,3192,3229,3266,3304,3342,3380,3418,3456,3494,3533,3572,3611,3650,3689,3728,3768,3808,3848,3888,3928,3968,4009,4050,4091,4132,4173,4214,4256,4298,4340,4382,4424,4466,4509,4552,4595,4638,4681,4724,4768,4812,4856,4900,4944,4988,5033,5078,5123,5168,5213,5258,5304,5350,5396,5442,5488,5534,5580,5626,5673,5720,5767,5814,5861,5908,5956,6004,6052,6100,6148,6196,6244,6292,6341,6390,6439,6488,6537,6586,6635,6684,6734,6784,6834,6884,6934,6984,7035,7086,7137,7188,7240,7292,7344,7396,7449,7502

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  cal $0,219652 ; Number of steps to reach 0 starting with n and using the iterated process:  x -> x - (sum of digits in factorial expansion of x).
  mov $3,$0
  add $3,1
  add $1,$3
lpe
sub $1,1
