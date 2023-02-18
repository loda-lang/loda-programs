; A335182: Sum of the refactorable divisors of n.
; Submitted by PDW
; 1,3,1,3,1,3,1,11,10,3,1,15,1,3,1,11,1,30,1,3,1,3,1,47,1,3,10,3,1,3,1,11,1,3,1,78,1,3,1,51,1,3,1,3,10,3,1,47,1,3,1,3,1,30,1,67,1,3,1,75,1,3,10,11,1,3,1,3,1,3,1,182,1,3,1,3,1,3,1,131,10,3,1,99,1,3,1,99,1,30,1,3,1,3,1,143,1,3,10,3

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $1,$0
  sub $0,1
  mov $5,1
  add $5,$0
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  gcd $5,$0
  bin $5,$0
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
add $0,1
