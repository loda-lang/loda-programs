; A359239: Number of divisors of 3*n-2 of form 3*k+2.
; Submitted by Science United
; 0,1,0,2,0,2,0,2,1,2,0,2,0,4,0,2,0,2,2,2,0,3,0,4,0,2,0,2,2,4,0,2,0,4,0,2,0,4,2,2,1,2,0,4,0,4,0,2,2,2,0,4,0,6,0,2,0,2,2,2,0,4,2,4,0,3,0,2,2,4,0,2,0,6,0,2,0,4,2,4

#offset 1

mov $3,3
add $0,2
lpb $0
  sub $0,$3
  mov $2,$0
  mul $2,3
  add $2,1
  mul $0,0
  mov $1,$2
  seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $2,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
  sub $1,$2
  mov $3,0
lpe
mov $0,$1
