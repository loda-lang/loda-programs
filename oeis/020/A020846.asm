; A020846: Decimal expansion of 1/sqrt(89).
; Submitted by Christian Krause
; 1,0,5,9,9,9,7,8,8,0,0,0,6,3,5,9,9,7,8,8,0,0,0,7,4,1,9,9,7,3,2,8,8,0,9,7,9,4,3,6,3,6,2,0,9,3,6,4,2,1,4,8,4,6,2,9,9,5,8,4,0,6,1,2,2,4,4,9,4,6,3,9,4,3,3,5,4,0,6,5

mov $1,1
mov $2,1
mov $3,$0
mov $4,$0
add $4,3
mul $4,2
mov $7,10
pow $7,$4
add $0,5
add $3,8
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,89
  mov $5,$1
  pow $5,2
  mov $6,$1
  mul $6,$2
  mul $6,2
  add $4,$5
  mov $8,$4
  div $8,$7
  max $8,2
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
lpe
mov $3,10
pow $3,$0
div $2,$3
mov $0,$2
mod $0,10
