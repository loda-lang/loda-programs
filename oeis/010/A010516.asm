; A010516: Decimal expansion of square root of 63.
; Submitted by Jamie Morken(l1)
; 7,9,3,7,2,5,3,9,3,3,1,9,3,7,7,1,7,7,1,5,0,4,8,4,7,2,6,0,9,1,7,7,8,1,2,7,7,1,3,0,7,7,7,5,4,9,2,4,7,3,5,0,5,4,1,1,0,5,0,0,3,3,7,7,6,0,3,2,0,6,4,6,9,6,9,0,8,5,0,8

mov $1,1
mov $2,1
mov $4,$0
add $4,3
mul $4,2
mov $7,10
pow $7,$4
mov $3,$0
add $3,8
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,63
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
div $1,$2
mod $1,10
mov $0,$1
