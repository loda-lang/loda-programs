; A255249: Decimal expansion of -2*cos(5*Pi/7).
; Submitted by Jon Maiga
; 1,2,4,6,9,7,9,6,0,3,7,1,7,4,6,7,0,6,1,0,5,0,0,0,9,7,6,8,0,0,8,4,7,9,6,2,1,2,6,4,5,4,9,4,6,1,7,9,2,8,0,4,2,1,0,7,3,1,0,9,8,8,7,8,1,9,3,7,0,7,3,0,4,9,1,2,9,7,4,5,6,9,1,5,1,8,8,5,0,1,4,6,5,3,1,7,0

mov $1,3
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  add $1,$2
  mov $6,$2
  add $2,$1
  pow $2,2
  div $2,$1
  mov $1,$6
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $5,$2
cmp $5,1
add $2,$5
div $1,$2
mov $0,$1
mod $0,10
