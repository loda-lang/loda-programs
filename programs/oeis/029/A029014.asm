; A029014: Expansion of 1/((1-x)(1-x^2)(1-x^5)(1-x^9)).
; 1,1,2,2,3,4,5,6,7,9,11,13,15,17,20,23,26,29,33,37,42,46,51,56,62,68,74,81,88,96,104,112,121,130,140,150,161,172,184,196,209,222,236,250,265,281,297,314,331,349,368,387,407,427,449,471,494,517,541,566,592,618,645,673,702,732,762,793,825,858,892,926,962,998,1036,1074,1113,1153,1194,1236,1279,1323,1368,1414,1461,1509,1558,1608,1659,1711,1765,1819,1875,1931,1989,2048,2108,2169,2231,2295,2360,2426,2493,2561,2631,2702,2774,2847,2922,2998,3076,3154,3234,3315,3398,3482,3567,3654,3742,3832,3923,4015,4109,4204,4301,4399,4499,4600,4703,4807,4913,5020,5129,5239,5351,5465,5580,5697,5815,5935,6057,6180,6305,6431,6560,6690,6822,6955,7090,7227,7366,7506,7648,7792,7938,8086,8235,8386,8539,8694,8851,9009,9170,9332,9497,9663,9831,10001,10173,10347,10523,10701,10881,11063,11247,11433,11621,11811,12003,12197,12394,12592,12793,12995,13200,13407,13616,13827,14040,14256,14474,14694,14916,15140,15367,15596,15827,16060,16296,16534,16775,17017,17262,17509,17759,18011,18265,18522,18781,19043,19307,19573,19842,20113,20387,20663,20942,21223,21507,21793,22082,22373,22667,22963,23262,23564,23868,24175,24484,24796,25111,25428,25748,26070,26396,26724,27055,27388,27724,28063,28405,28749,29096,29446,29799,30155,30513,30874,31238,31605

mov $2,17
lpb $0,1
  mov $1,$0
  sub $0,1
  cal $1,25779 ; Expansion of 1/((1-x)*(1-x^5)*(1-x^9)).
  sub $0,1
  add $2,$1
lpe
mov $1,$2
sub $1,16
