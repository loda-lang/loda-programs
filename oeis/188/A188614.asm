; A188614: Decimal expansion of (circumradius)/(inradius) of side-silver right triangle.
; Submitted by Jamie Morken(w1)
; 3,2,6,1,9,7,2,6,2,7,3,9,5,6,6,8,5,6,1,0,5,8,0,5,5,1,0,3,0,0,3,2,7,4,6,5,2,2,1,4,5,0,5,1,2,7,1,0,4,2,3,3,0,4,5,4,0,6,8,7,5,2,0,0,5,5,1,8,0,2,4,9,3,4,6,4,3,1,1,7,5,6,2,8,0,0,6,7,4,0,4,0,2,8,3,3,0,7,6,4

mov $1,-10
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $1,$2
  add $2,$1
  sub $5,$6
  add $5,$2
  mul $6,-1
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $2,3
add $1,$6
div $1,$2
mov $0,$1
mod $0,10
