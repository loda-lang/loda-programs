; A294114: Sum of the larger parts of the partitions of 2n into two parts with smaller part prime.
; Submitted by Owdjim
; 0,2,7,11,20,26,39,47,55,63,82,92,115,127,139,151,180,194,227,243,259,275,314,332,350,368,386,404,451,471,522,544,566,588,610,632,691,715,739,763,828,854,923,951,979,1007,1082,1112,1142,1172,1202,1232,1315,1347,1379,1411,1443,1475,1566,1600,1695,1731,1767,1803,1839,1875,1978,2016,2054,2092,2201,2241,2354,2396,2438,2480,2522,2564,2685,2729

#offset 1

mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  mov $2,$0
  seq $2,294109 ; Sum of the larger parts of the partitions of n into two parts with smaller part prime.
  sub $0,1
  mul $0,2
lpe
mov $0,$2
