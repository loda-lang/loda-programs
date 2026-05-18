; A215447: Decimal expansion of the Oloid's volume.
; Submitted by Science United
; 3,0,5,2,4,1,8,4,6,8,4,2,4,3,7,4,8,5,6,6,9,7,2,0,0,5,3,1,9,3,2,1,8,6,2,5,4,5,6,8,3,9,3,2,1,0,6,4,2,9,8,3,7,1,1,0,9,0,4,9,2,0,0,3,0,7,7,6,6,1,2,0,3,8,0,7,5,2,9,5

#offset 1

mov $3,$0
mul $3,9
lpb $3
  max $3,1
  max $5,$2
  div $5,$3
  div $1,2
  mul $1,2
  mul $2,2
  add $2,$4
  add $2,$1
  add $2,$5
  sub $3,1
  add $4,$1
  sub $6,$1
  add $6,$0
  mov $1,$2
  add $1,$4
  add $4,$6
lpe
add $1,$4
sub $1,$6
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
div $0,5
mod $0,10
