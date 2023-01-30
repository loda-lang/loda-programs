; A337981: Decimal expansion of Pi*BesselY(0,2)/(2*BesselJ(0,2)) - gamma, where BesselJ and BesselY are the Bessel functions of the first and second kind, respectively, and gamma is Euler's constant (A001620).
; Submitted by USTL-FIL (Lille Fr)
; 3,0,0,3,5,3,1,3,1,7,8,8,4,9,4,9,0,3,9,0,6,8,1,5,0,6,8,0,8,1,1,0,7,6,1,8,8,1,4,0,0,7,0,5,4,5,1,7,0,6,5,5,7,5,7,9,5,6,7,5,3,3,2,4,8,6,6,4,4,5,7,6,7,3,0,1,5,2,5,9,4,4,8,1,2,0,5

mov $3,$0
add $3,8
lpb $3
  mov $5,$3
  add $5,1
  add $6,$2
  mul $2,$5
  mul $2,$5
  sub $7,$2
  mul $2,-1
  add $2,3
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$5
  add $1,$6
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
sub $2,$7
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
