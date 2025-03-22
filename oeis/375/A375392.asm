; A375392: Decimal expansion of the hyperbolic volume of the link complement of the Borromean rings.
; Submitted by Science United
; 7,3,2,7,7,2,4,7,5,3,4,1,7,7,5,2,1,2,0,4,3,6,8,2,8,1,1,9,4,5,9,0,7,2,8,8,6,1,9,3,1,9,4,9,9,4,2,5,3,3,7,7,0,7,4,1,3,1,9,8,4,9,5,6,9,7,4,1,0,4,1,5,8,2,1,0,0,3,8,1

#offset 1

mov $1,10
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  sub $5,$7
  max $6,$2
  div $6,$3
  add $7,$5
  mul $1,2
  add $2,$1
  sub $2,$6
  div $6,$3
  div $6,5
  mul $6,16
  sub $3,1
  mul $5,2
  sub $5,$6
lpe
mov $4,10
pow $4,$0
div $2,$4
div $5,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
