; A208251: Number of refactorable numbers less than or equal to n.
; Submitted by Kotenok2000
; 1,2,2,2,2,2,2,3,4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,13
; Formula: a(n) = b(n-1), b(n) = ((-A000005(n+1)*truncate((n+1)/A000005(n+1))+n+1)==0)+b(n-1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $2,$0
  add $2,1
  mod $2,$3
  equ $2,0
  sub $0,1
  add $1,$2
lpe
mov $0,$1
