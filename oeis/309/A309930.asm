; A309930: Decimal expansion of the constant whose continued fraction representation is the cubes [0; 1, 8, 27, 64, ...], A000578.
; Submitted by Athlici
; 8,8,9,3,4,4,0,0,0,0,3,2,7,6,2,6,9,3,6,0,5,4,9,4,7,0,6,3,2,1,2,2,1,9,8,1,0,3,5,4,2,9,2,0,8,8,6,3,6,8,0,9,5,4,5,4,8,8,8,0,9,1,4,4,4,3,0,9,6,7,6,4,1,7,6,8,1,4,9,8,0,5,6,1,8,3,4

add $0,1
mov $1,2
mov $3,$0
add $3,10
lpb $3
  mov $5,$3
  pow $5,3
  mul $2,$5
  add $2,$1
  sub $3,1
  mov $1,$4
  mov $4,$2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
