; A020770: Decimal expansion of 1/sqrt(13).
; Submitted by Jamie Morken(s1)
; 2,7,7,3,5,0,0,9,8,1,1,2,6,1,4,5,6,1,0,0,9,1,7,0,8,6,6,7,2,8,4,9,9,6,8,8,1,7,3,1,7,6,6,5,9,5,2,6,5,5,7,4,0,0,9,7,7,7,2,7,1,5,8,1,7,1,3,2,0,5,3,4,4,8,4,0,7,7,7,2,6,5,5,4,2,0,1,4,6,7,8,4,7,5,7,6,2,0,9,0

mov $1,1
mov $2,1
mov $3,16
mov $4,$0
add $4,3
mov $7,10
pow $7,$4
lpb $3
  mov $4,$2
  pow $4,2
  mul $4,13
  mov $5,$1
  pow $5,2
  add $4,$5
  mov $6,$1
  mov $1,$4
  mul $6,$2
  mul $6,2
  mov $2,$6
  mov $8,$4
  div $8,$7
  max $8,2
  div $1,$8
  div $2,$8
  sub $3,1
lpe
div $2,100
mov $0,$2
mod $0,10
