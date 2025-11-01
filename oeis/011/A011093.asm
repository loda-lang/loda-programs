; A011093: Decimal expansion of 5th root of 8.
; Submitted by shiva
; 1,5,1,5,7,1,6,5,6,6,5,1,0,3,9,8,0,8,2,3,4,7,2,5,9,8,0,1,3,0,6,4,4,5,2,3,8,6,8,1,2,8,3,5,4,2,9,7,8,1,4,1,6,4,2,0,3,7,5,0,5,2,4,2,0,9,7,4,5,3,6,7,7,2,0,2,0,5,8,2

#offset 1

mov $3,$0
mul $3,8
lpb $3
  sub $3,3
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,5
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  add $4,$5
  bin $7,$6
  sub $7,$8
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,10
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
