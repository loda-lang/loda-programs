; A020794: Decimal expansion of 1/sqrt(37).
; Submitted by Jamie Morken(s4)
; 1,6,4,3,9,8,9,8,7,3,0,5,3,5,7,2,8,8,8,9,1,8,8,3,3,5,7,9,7,8,4,3,4,2,4,4,9,2,1,2,1,5,4,0,7,9,6,7,2,0,0,3,0,2,3,3,5,6,5,2,7,8,5,0,4,0,1,7,1,1,5,4,7,3,8,3,4,8,9,2

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
  sub $3,2
  mov $4,$2
  pow $4,2
  mul $4,37
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
