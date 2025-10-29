; A228040: Decimal expansion of sum of reciprocals, row 2 of Wythoff array, W = A035513.
; Submitted by amazing
; 6,2,9,5,2,4,8,3,9,8,7,6,3,1,2,4,4,9,5,3,5,4,6,1,7,9,5,3,4,1,8,5,0,1,9,3,3,1,6,2,5,9,6,8,3,8,2,8,8,8,6,0,8,7,7,9,7,3,8,1,9,0,7,0,8,3,7,2,8,2,7,4,2,1,3,1,2,7,0,4

add $0,1
mov $1,10
pow $1,$0
mov $7,$1
pow $1,2
mov $2,1
mov $3,3
mov $0,$1
lpb $0
  add $2,$3
  add $3,$2
  mov $4,$1
  div $4,$2
  mov $5,$1
  div $5,$3
  add $5,1
  mov $0,$4
  add $0,$5
  add $6,$0
lpe
mov $0,$6
div $0,$7
mod $0,10
