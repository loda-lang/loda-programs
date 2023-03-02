; A111407: a(n) = f(f(n+1)) - f(f(n)), where f(0) = 0 and f(m) = tau(m) = A000005(m) for m > 0.
; Submitted by Jamie Morken(l1)
; 1,1,0,0,0,1,-1,1,-1,1,-1,2,-2,1,0,-1,0,2,-2,2,-1,0,-1,2,-2,1,0,1,-2,2,-2,2,-1,0,0,0,-1,1,0,1,-2,2,-2,2,0,-1,-1,2,-2,2,-1,1,-2,2,-1,1,-1,0,-1,4,-4,1,1,-2,1,1,-2,2,-1,1,-2,4,-4,1,1,0,-1,1,-2,2,-2,1,-1,4,-3,0,0,1,-2,4,-3,1,-1,0,0,3,-4,2,0,-1

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $4,1
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
