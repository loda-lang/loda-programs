; A010521: Decimal expansion of square root of 69.
; Submitted by Jamie Morken(l1)
; 8,3,0,6,6,2,3,8,6,2,9,1,8,0,7,4,8,5,2,5,8,4,2,6,2,7,4,4,9,0,7,4,9,2,0,1,0,2,3,2,2,1,4,2,4,8,9,5,5,6,5,5,7,7,9,4,3,2,1,8,8,3,6,9,0,3,7,5,8,5,0,3,3,4,2,3,1,5,1,5

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
  mul $4,69
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
