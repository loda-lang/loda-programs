; A334782: a(n) = Sum_{d|n} lcm(d, tau(d)).
; Submitted by Simon Strandgaard
; 1,3,7,15,11,21,15,23,16,33,23,45,27,45,77,103,35,48,39,105,105,69,47,77,86,81,124,141,59,231,63,199,161,105,165,108,75,117,189,153,83,315,87,213,176,141,95,397,162,258,245,249,107,372,253,205,273,177

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$2
  gcd $1,$4
  bin $1,$0
  add $7,1
  sub $0,$1
  mov $5,$0
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $6,$5
  gcd $6,$7
  div $5,$6
  mul $0,$5
  add $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
