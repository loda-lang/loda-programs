; A020842: Decimal expansion of 1/sqrt(85).
; Submitted by Gunnar Hjern
; 1,0,8,4,6,5,2,2,8,9,0,9,3,2,8,0,8,6,0,0,0,0,2,6,7,5,6,2,5,6,0,3,2,8,6,0,6,7,3,4,9,1,8,2,4,1,0,2,6,1,7,2,2,3,6,2,3,6,2,0,6,1,4,1,8,1,6,7,8,4,8,2,6,6,8,2,5,7,3,5

mov $1,1
mov $2,2
mov $4,$0
add $4,3
mov $7,10
pow $7,$4
mov $3,$0
add $3,7
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,85
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
div $2,100
mov $0,$2
mod $0,10
