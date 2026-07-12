; A097665: Decimal expansion of the constant 4*exp(psi(1/4) + EulerGamma), where EulerGamma is the Euler-Mascheroni constant (A001620) and psi(x) is the digamma function.
; Submitted by KetamiNO [YouTube]
; 1,0,3,9,3,9,7,8,8,1,7,5,3,8,0,9,5,4,2,7,3,4,7,7,8,0,9,9,1,7,4,8,9,3,8,5,0,1,6,9,3,8,9,2,0,8,1,5,8,8,4,8,0,4,0,3,7,5,6,7,9,4,1,5,2,7,7,0,9,9,3,8,6,4,2,7,4,1,0,6

add $0,1
mov $1,1
mov $3,$0
mul $3,8
sub $3,$0
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  mov $8,$1
  add $8,$6
  mul $8,2
  sub $3,1
  add $4,$8
  add $4,$7
  add $5,$7
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
lpe
gcd $1,2
add $1,$2
mov $4,10
pow $4,$0
mul $4,2
mul $5,2
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
