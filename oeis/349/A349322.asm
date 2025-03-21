; A349322: a(n) = Sum_{d|n} d^c(d), where c is the characteristic function of refactorable numbers (A336040).
; Submitted by Simon Strandgaard
; 1,3,2,4,2,5,2,12,11,5,2,18,2,5,4,13,2,32,2,7,4,5,2,50,3,5,12,7,2,9,2,14,4,5,4,81,2,5,4,55,2,9,2,7,14,5,2,52,3,7,4,7,2,34,4,71,4,5,2,83,2,5,14,15,4,9,2,7,4,9,2,185,2,5,6,7,4,9,2,136

#offset 1

mov $2,$0
mov $4,$0
sub $0,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  mov $5,$0
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $6,1
  add $6,$0
  gcd $6,$5
  bin $6,$5
  add $0,1
  pow $0,$6
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
