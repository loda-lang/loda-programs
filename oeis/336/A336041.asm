; A336041: Number of refactorable divisors of n.
; Submitted by Simon Strandgaard
; 1,2,1,2,1,2,1,3,2,2,1,3,1,2,1,3,1,4,1,2,1,2,1,5,1,2,2,2,1,2,1,3,1,2,1,6,1,2,1,4,1,2,1,2,2,2,1,5,1,2,1,2,1,4,1,4,1,2,1,4,1,2,2,3,1,2,1,2,1,2,1,9,1,2,1,2,1,2,1,5

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  mov $5,1
  add $5,$0
  add $0,1
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  gcd $5,$0
  bin $5,$0
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
add $0,1
