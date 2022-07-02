; A111405: a(n) = f(f(n+1)) - f(f(n)), where f(0) = 0 and f(m) = bigomega(m) = A001222(m) for m > 0.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,0,1,-1,1,-1,1,0,0,-1,1,-1,1,0,1,-2,1,-1,1,0,0,-1,2,-1,0,0,0,-1,1,-1,1,0,0,0,1,-2,1,0,1,-2,1,-1,1,0,0,-1,1,0,0,0,0,-1,2,-1,1,-1,0,-1,2,-2,1,0,1,-1,0,-1,1,0,0,-1,1,-1,1,0,0,0,0,-1,1,1,-1,-1,2,-1,0,0,1,-2,2,-1,0,0,0,0,1,-2,1,0,1

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  trn $0,1
  add $0,1
  seq $0,167746 ; Number of prime divisors of A001222 (counted with multiplicity), with a(1) = 1 by convention.
  sub $1,1
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
