; A273819: Decimal expansion the Bessel moment c(3,3) = Integral_{0..inf} x^3 K_0(x)^3 dx, where K_0 is the modified Bessel function of the second kind.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,4,6,3,5,7,4,6,2,2,9,8,1,9,6,3,0,2,0,0,5,2,0,7,6,2,9,5,7,4,2,5,6,8,9,6,9,8,4,6,7,6,6,9,8,7,8,6,1,8,7,5,3,5,5,5,4,3,3,3,9,6,3,0,0,2,2,0,3,1,7,9,8,4,9,5,1,5,5

add $0,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  sub $5,$7
  max $6,$2
  div $6,$3
  add $7,$5
  sub $2,$6
  div $6,$3
  max $1,3
  mul $1,2
  add $2,$1
  sub $3,1
  sub $5,$1
  sub $5,$6
  add $1,5
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
