; A176106: Decimal expansion of (21+5*sqrt(21))/14.
; Submitted by Jon Maiga
; 3,1,3,6,6,3,4,1,7,6,7,6,9,9,4,2,8,5,9,4,9,5,7,3,1,1,4,0,6,1,7,1,4,5,8,8,8,9,2,3,0,2,0,2,0,5,9,8,8,5,6,1,3,9,3,7,8,8,3,0,0,7,5,8,5,3,8,1,6,7,2,9,4,8,3,8,4,8,9,6,0,2,3,5,8,7,0,0,5,5,6,9,6,1,9,4,4,6,5,4

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $1,21
  add $5,$2
  mul $1,$5
  add $2,$1
  sub $3,1
lpe
mov $1,1
add $1,$5
mul $1,3
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
