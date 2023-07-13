; A097671: Decimal expansion of the constant 6*exp(psi(1/6) + EulerGamma), where EulerGamma is the Euler-Mascheroni constant (A001620) and psi(x) is the digamma function.
; Submitted by mfrassinelli
; 0,1,9,0,0,3,1,1,4,8,9,8,1,4,0,4,4,7,6,2,0,2,9,2,0,9,4,3,2,9,7,3,4,2,7,0,0,9,4,4,6,2,7,0,1,5,0,0,3,4,1,3,7,6,0,4,2,2,4,2,5,1,8,7,4,8,0,4,2,5,7,8,9,3,1,5,4,3,2,6

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
  mul $2,2
  sub $5,$6
  mul $5,4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
