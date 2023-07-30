; A020833: Decimal expansion of 1/sqrt(76).
; Submitted by Jamie Morken(s1)
; 1,1,4,7,0,7,8,6,6,9,3,5,2,8,0,8,8,2,9,5,3,6,0,4,7,8,9,0,4,8,9,3,7,2,5,4,1,8,7,8,1,5,8,9,2,7,6,9,2,7,4,8,6,6,7,6,0,2,7,2,2,1,4,1,6,2,0,9,3,6,1,3,9,0,0,0,8,3,1,0

add $0,1
mov $1,1
mov $2,1
mov $4,$0
mul $4,2
mov $7,10
pow $7,$4
mov $3,$0
add $3,8
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,76
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
