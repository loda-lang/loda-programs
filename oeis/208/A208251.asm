; A208251: Number of refactorable numbers less than or equal to n.
; Submitted by Kotenok2000
; 1,2,2,2,2,2,2,3,4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,13,13,13,13,14,14,14,14,15,15,15,15,15,15,15,15,16,16,16,16,16

mov $1,1
lpb $0
  mov $3,$0
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $2,$0
  add $2,1
  mod $2,$3
  cmp $2,0
  sub $0,1
  add $1,$2
lpe
mov $0,$1
