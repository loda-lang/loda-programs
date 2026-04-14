; A393964: Decimal expansion of the circumradius of an hexagonal antiprism with unit edges.
; Submitted by Science United
; 1,0,8,7,6,6,3,8,7,3,5,8,0,5,3,7,4,3,6,8,8,3,7,0,0,6,8,2,4,7,7,7,4,3,4,4,2,6,0,1,5,0,6,6,3,6,0,3,6,6,1,9,5,3,9,4,6,6,1,1,6,7,4,9,3,9,2,9,2,1,5,0,5,7,0,1,9,4,0,8

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  mul $1,4
  sub $8,$1
  add $5,$2
  sub $7,$8
  add $7,$1
  mov $6,1
  add $6,$5
  add $6,$5
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
