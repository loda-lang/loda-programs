; A010767: Decimal expansion of 4th root of 2.
; Submitted by Jon Maiga
; 1,1,8,9,2,0,7,1,1,5,0,0,2,7,2,1,0,6,6,7,1,7,4,9,9,9,7,0,5,6,0,4,7,5,9,1,5,2,9,2,9,7,2,0,9,2,4,6,3,8,1,7,4,1,3,0,1,9,0,0,2,2,2,4,7,1,9,4,6,6,6,6,8,2,2,6,9,1,7,1,5,9,8,7,0,7,8,1,3,4,4,5,3,8,1,3,7,6,7,3

mov $6,2
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $2,$7
  mov $1,$5
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
add $0,$4
mod $0,10
