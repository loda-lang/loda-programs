; A386522: Decimal expansion of the number of radians in a minute of arc.
; Submitted by Science United
; 0,0,0,2,9,0,8,8,8,2,0,8,6,6,5,7,2,1,5,9,6,1,5,3,9,4,8,4,6,1,4,1,4,7,6,8,7,8,5,5,7,3,8,1,1,9,8,1,4,2,3,6,2,0,9,0,9,3,4,9,5,3,1,9,0,6,6,9,5,1,6,8,1,8,5,7,6,7,2,4

mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,3
dif $1,30
div $1,$2
div $1,6
mov $0,$1
mod $0,10
