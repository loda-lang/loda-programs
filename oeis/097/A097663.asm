; A097663: Decimal expansion of the constant 3*exp(psi(1/3) + EulerGamma), where EulerGamma is the Euler-Mascheroni constant (A001620) and psi(x) is the digamma function.
; Submitted by www.urfak.petrsu.ru
; 2,3,3,1,1,9,0,9,3,1,8,4,5,6,4,1,1,7,3,0,5,3,7,5,6,2,3,2,6,5,4,4,2,8,9,5,7,4,4,6,0,8,5,8,7,0,2,5,9,2,4,5,6,4,1,4,0,9,6,0,0,7,8,7,5,6,1,6,8,2,8,5,3,1,1,5,3,1,7,4,6,3,3,5,1,1,2,2,5,5,6,6,9,4,0,6,7,7,7,0

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $5,$4
  div $5,3
  mul $1,2
  sub $3,1
  add $4,$5
  add $4,$6
  add $2,$1
  add $2,$4
  mul $5,4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
