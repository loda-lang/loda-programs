; A117842: Partial sum of smallest prime >= n (A007918).
; 2,4,6,9,14,19,26,33,44,55,66,77,90,103,120,137,154,171,190,209,232,255,278,301,330,359,388,417,446,475,506,537,574,611,648,685,722,759,800,841,882,923,966,1009,1056,1103,1150,1197,1250,1303,1356,1409,1462,1515,1574,1633,1692,1751,1810,1869,1930,1991,2058,2125,2192,2259,2326,2393,2464,2535,2606,2677,2750,2823,2902,2981,3060,3139,3218,3297,3380,3463,3546,3629,3718,3807,3896,3985,4074,4163,4260,4357,4454,4551,4648,4745,4842,4939,5040,5141

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,151800 ; Least prime > n (version 2 of the "next prime" function).
  add $1,$2
lpe
add $1,2
