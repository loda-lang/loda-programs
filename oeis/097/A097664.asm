; A097664: Decimal expansion of the constant 3*exp(psi(2/3) + EulerGamma), where EulerGamma is the Euler-Mascheroni constant (A001620) and psi(x) is the digamma function.
; Submitted by Science United
; 1,4,2,9,8,8,4,3,0,8,4,0,1,2,3,4,2,0,5,6,6,1,7,9,0,4,2,4,7,7,5,1,3,8,0,9,6,5,6,4,9,8,2,3,6,7,6,7,5,6,4,4,6,4,8,8,7,6,3,4,6,2,1,4,8,8,3,6,9,9,4,5,0,9,1,2,2,0,3,9

#offset 1

mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  sub $3,1
  add $4,11
  sub $4,$6
  add $4,$7
  mul $1,2
  add $1,$6
  sub $2,$7
  add $2,$1
  sub $2,$4
  add $5,$7
  sub $5,$1
lpe
gcd $1,2
add $1,$2
sub $0,1
mov $4,10
pow $4,$0
mul $4,2
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
