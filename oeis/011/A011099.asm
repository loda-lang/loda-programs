; A011099: Decimal expansion of 5th root of 14.
; Submitted by ckaz
; 1,6,9,5,2,1,8,2,0,3,0,7,2,4,3,5,4,8,1,5,4,9,3,4,3,5,8,4,6,0,7,7,6,7,1,1,5,2,9,4,3,8,0,5,6,4,6,8,4,0,9,1,5,9,3,0,9,9,6,1,6,3,5,8,0,5,4,5,8,3,2,3,6,0,9,0,8,0,8,1,7,7,4,4,1,5,8,9,0,0,3,2,5,3,7,1,1,9,9,7

mov $5,14
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  div $1,13
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $7,$8
  add $7,$1
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
