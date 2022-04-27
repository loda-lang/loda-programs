; A347154: Sum of all divisors, except the largest of every number, of the first n positive even numbers.
; Submitted by Jamie Morken(s4)
; 1,4,10,17,25,41,51,66,87,109,123,159,175,203,245,276,296,351,373,423,477,517,543,619,662,708,774,838,870,978,1012,1075,1153,1211,1285,1408,1448,1512,1602,1708,1752,1892,1938,2030,2174,2250,2300,2456,2529,2646,2760

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,346880 ; Sum of the divisors, except the smallest and the largest, of the n-th positive even number.
  add $3,1
  add $3,$0
lpe
mov $0,$3
add $0,1
