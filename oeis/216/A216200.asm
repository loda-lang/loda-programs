; A216200: Number of disjoint trees that appear while iterating the sum of divisors function up to n.
; Submitted by Science United
; 1,2,2,2,3,3,3,3,4,5,6,5,5,5,5,6,7,6,7,7,8,9,10,8,9,10,11,11,12,12,11,10,11,12,13,13,14,14,14,14,15,13,14,14,15,16,17,15,16,17,18,19,20,19,20,19,19,20,21,19,20,20,20,21,22,23,24,24,25,26,27,23,24,24,25,26,27,27,28,27

add $0,1
mov $2,$0
add $0,1
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,54973 ; Number of numbers whose divisors sum to n.
  sub $0,$3
  add $1,1
lpe
