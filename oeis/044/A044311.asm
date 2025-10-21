; A044311: Numbers k such that the string 6,6 occurs in the base 9 representation of k but not of k-1.
; Submitted by loader3229
; 60,141,222,303,384,465,540,627,708,789,870,951,1032,1113,1194,1269,1356,1437,1518,1599,1680,1761,1842,1923,1998,2085,2166,2247,2328,2409,2490,2571,2652,2727,2814,2895,2976,3057,3138,3219,3300,3381,3456,3543,3624,3705,3786

#offset 1

mov $1,60
mov $2,141
mov $3,222
mov $4,303
mov $5,384
mov $6,465
mov $7,540
mov $8,627
mov $9,708
mov $10,789
sub $0,1
lpb $0
  mul $1,-1
  rol $1,10
  add $10,$1
  add $10,$9
  sub $0,1
lpe
mov $0,$1
