; A020812: Decimal expansion of 1/sqrt(55).
; Submitted by Jamie Morken(s1.)
; 1,3,4,8,3,9,9,7,2,4,9,2,6,4,8,4,1,7,2,4,9,2,9,8,1,3,5,2,8,7,2,8,5,6,9,2,0,1,7,8,1,6,4,4,2,1,6,5,4,0,9,1,1,9,9,7,6,9,5,6,7,8,6,6,2,4,4,3,3,2,7,6,0,7,8,4,3,3,6,4

add $0,1
mov $1,2
mov $2,1
mov $4,$0
mul $4,2
mov $7,10
pow $7,$4
mov $3,$0
add $3,8
lpb $3
  sub $3,2
  mov $4,$2
  pow $4,2
  mul $4,55
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
