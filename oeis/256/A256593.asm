; A256593: Decimal expansion of 1/Pi*Integral_{0..Pi} x^2*log(2*cos(x/2))^2 dx, one of the log-cosine integrals related to zeta(4).
; Submitted by Jamie Morken(w1)
; 5,9,5,2,7,7,7,7,8,5,4,1,1,2,6,0,0,5,3,3,3,8,0,2,0,3,3,0,9,7,6,4,2,3,4,6,5,2,6,1,1,3,0,2,3,5,5,5,2,9,9,7,9,9,2,2,5,6,3,6,9,1,8,4,9,4,2,6,6,3,3,8,9,0,2,8,3,2,8,6

add $0,1
mov $2,1
mov $6,$0
mul $6,2
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$6
  div $2,$6
  sub $3,1
lpe
pow $1,4
mul $1,22
div $1,9
pow $2,4
mul $2,25
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
