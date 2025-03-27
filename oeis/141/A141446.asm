; A141446: A102055(n) mod 9.
; Submitted by [SG]KidDoesCrunch
; 1,2,1,4,-4,7,-5,8,-5,4,-7,1,-5,5,-2,4,-1,4,-5,2,-8,4,-4,7,-5,8,-5,4,-7,1,-5,5,-2,4,-1,4,-5,2,-8,4,-4,7,-5,8,-5,4,-7,1,-5,5,-2,4,-1,4,-5,2,-8,4,-4,7,-5,8,-5,4,-7,1,-5,5,-2,4,-1,4,-5,2,-8,4,-4,7,-5,8

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  add $2,1
  mul $2,2
  seq $2,226158 ; a(n) = 2*n*(2^n - 1)*zeta(1-n) where in the case n=0 the limit is understood, zeta(s) the Riemann zeta function.
  sub $1,$2
lpe
add $1,1
mod $1,9
mov $0,$1
