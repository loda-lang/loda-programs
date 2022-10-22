; A103616: Decimal expansion of the largest real root of the quintic equation x^5 + 2*x^4 - 2*x^3 - x^2 + 2*x -1 = 0.
; Submitted by mkferrysr
; 7,6,6,6,0,8,6,5,4,0,7,2,8,9,1,2,0,3,7,8,3,1,8,8,4,7,2,9,8,5,2,3,0,5,9,6,7,2,1,1,4,5,4,8,5,5,4,0,5,5,5,6,7,9,4,7,1,5,5,8,0,5,0,6,2,4,5,9,6,3,0,9,1,2,9,1,6,3,5,2,8,9,0,5,6,2,7,7,4,8,3,2,9,2,2,5,6,6,1,8

add $0,1
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  add $2,$7
  mov $1,5
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
  add $9,$5
  add $5,$8
  sub $8,$9
  add $1,$7
  div $1,2
  bin $7,$6
  add $7,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
