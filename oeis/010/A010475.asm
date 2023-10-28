; A010475: Decimal expansion of square root of 19.
; Submitted by Christian Krause
; 4,3,5,8,8,9,8,9,4,3,5,4,0,6,7,3,5,5,2,2,3,6,9,8,1,9,8,3,8,5,9,6,1,5,6,5,9,1,3,7,0,0,3,9,2,5,2,3,2,4,4,4,9,3,6,8,9,0,3,4,4,1,3,8,1,5,9,5,5,7,3,2,8,2,0,3,1,5,8,0

mov $1,1
mov $2,1
mov $4,$0
add $4,5
mul $4,2
mov $7,10
pow $7,$4
mov $3,$0
add $3,3
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,19
  mov $5,$1
  pow $5,2
  mov $6,$1
  mul $6,$2
  mul $6,2
  add $4,$5
  mov $8,$4
  div $8,$7
  max $8,1
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
lpe
mov $3,10
pow $3,$0
div $2,$3
div $1,$2
mod $1,10
mov $0,$1
