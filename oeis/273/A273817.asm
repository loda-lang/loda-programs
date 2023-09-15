; A273817: Decimal expansion the Bessel moment c(3,1) = Integral_{0..inf} x K_0(x)^3 dx, where K_0 is the modified Bessel function of the second kind.
; Submitted by Science United
; 5,8,5,9,7,6,8,0,9,6,7,2,3,6,4,7,2,2,6,5,0,3,9,0,5,7,2,2,1,8,0,6,9,2,6,7,2,7,3,8,5,0,7,5,2,4,0,8,9,6,4,0,6,5,1,6,6,5,7,5,0,4,7,2,2,5,1,6,5,2,3,8,4,8,8,7,1,3,6,6

add $0,1
mov $1,10
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
  mul $1,2
  add $2,$1
  sub $3,1
  sub $5,$6
  add $1,5
lpe
sub $1,$5
mov $4,10
pow $4,$0
div $2,$4
mul $5,-1
div $5,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
