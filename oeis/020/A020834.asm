; A020834: Decimal expansion of 1/sqrt(77).
; Submitted by Jamie Morken(s1)
; 1,1,3,9,6,0,5,7,6,4,5,9,6,3,7,9,4,8,8,3,6,4,4,6,6,0,1,3,9,5,0,1,7,0,0,7,2,8,4,1,0,2,2,9,6,4,6,1,7,4,6,7,9,9,8,8,2,1,7,7,8,6,5,3,2,1,8,5,4,0,8,6,3,1,4,5,3,6,4,4

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
  mul $4,77
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
