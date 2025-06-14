; A227717: Decimal expansion of the area of the quartic curve with implicit Cartesian equation x^4 + y^2 = 1 (sometimes called "elliptic lemniscate").
; Submitted by Science United
; 3,4,9,6,0,7,6,7,3,9,0,5,6,1,5,9,7,4,7,2,8,6,4,5,2,7,8,6,5,2,1,4,9,2,5,5,1,5,7,7,0,0,6,6,0,1,9,0,8,8,3,0,8,8,3,7,5,5,7,6,2,2,7,1,7,3,4,3,8,7,4,4,9,4,2,7,2,1,9,0

#offset 1

sub $0,1
mov $1,5
add $1,$0
mov $6,1
mov $2,$1
mul $2,7
lpb $2
  max $2,1
  max $3,$5
  div $3,$2
  div $3,2
  add $5,$6
  sub $2,1
  mul $6,2
  add $6,$3
lpe
sub $1,1
mov $4,10
pow $4,$1
div $5,$4
div $6,1250
div $6,$5
div $6,3
mov $0,$6
mod $0,10
