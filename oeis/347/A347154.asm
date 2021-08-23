; A347154: Sum of all divisors, except the largest of every number, of the first n positive even numbers.
; 1,4,10,17,25,41,51,66,87,109,123,159,175,203,245,276,296,351,373,423,477,517,543,619,662,708,774,838,870,978,1012,1075,1153,1211,1285,1408,1448,1512,1602,1708,1752,1892,1938,2030,2174,2250,2300,2456,2529,2646,2760

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  seq $0,346878 ; Sum of the divisors, except the largest, of the n-th positive even number.
  add $3,$0
lpe
mov $0,$3
