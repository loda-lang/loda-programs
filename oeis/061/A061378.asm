; A061378: Product of all numbers formed by permuting the digits of n.
; 0,1,2,3,4,5,6,7,8,9,10,121,252,403,574,765,976,1207,1458,1729,40,252,484,736,1008,1300,1612,1944,2296,2668,90,403,736,1089,1462,1855,2268,2701,3154,3627,160,574,1008,1462,1936,2430,2944,3478,4032,4606,250

mov $1,$0
lpb $1
  mov $0,$1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mul $0,$1
  mod $1,10
lpe
