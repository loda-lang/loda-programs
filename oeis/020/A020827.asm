; A020827: Decimal expansion of 1/sqrt(70).
; Submitted by misaki@med
; 1,1,9,5,2,2,8,6,0,9,3,3,4,3,9,3,6,3,9,9,6,8,8,1,7,1,7,9,6,9,3,1,2,4,9,8,4,8,4,6,8,7,9,0,9,8,9,9,8,1,0,3,1,4,2,5,8,7,4,1,6,4,9,0,1,1,4,8,8,3,9,6,0,8,4,9,0,2,4,2

mov $1,1
mov $2,1
mov $3,$0
mov $4,$0
add $4,3
mul $4,2
mov $7,10
pow $7,$4
add $0,5
add $3,6
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,70
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
