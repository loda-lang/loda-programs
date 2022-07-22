; A118512: Define sequence S_m by: initial term = m, reverse digits and add 1 to get next term. Entry shows S_11. This reaches a cycle of length 9 in 18 steps.
; 11,12,22,23,33,34,44,45,55,56,66,67,77,78,88,89,99,100,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10

mov $1,$0
mov $0,11
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,1
lpe
