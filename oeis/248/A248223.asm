; A248223: Decimal expansion of (4/45)*Pi^3.
; Submitted by [SG]KidDoesCrunch
; 2,7,5,6,1,1,3,4,8,2,6,9,3,3,1,7,3,4,8,9,3,1,2,2,8,0,0,5,9,6,4,5,6,8,4,6,2,4,2,0,0,2,5,6,5,0,3,0,0,8,9,8,4,6,1,7,0,1,7,3,6,7,2,0,3,3,8,3,4,6,2,1,4,8,8,5,8,4,0,5

#offset 1

add $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $2,5
pow $2,$5
div $2,$4
mul $2,9
mul $1,2
pow $1,$5
div $1,$2
mov $0,$1
mod $0,10
