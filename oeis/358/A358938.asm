; A358938: Decimal expansion of the real root of 2*x^5 - 1.
; Submitted by DukeBox
; 8,7,0,5,5,0,5,6,3,2,9,6,1,2,4,1,3,9,1,3,6,2,7,0,0,1,7,4,7,9,7,4,6,0,9,8,9,7,9,1,2,5,4,2,4,3,4,8,0,0,3,0,4,8,2,4,1,8,5,9,5,6,8,5,0,6,7,5,0,0,1,7,7,5,2,4

add $0,1
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
  add $1,$7
  div $1,2
  add $4,$5
  bin $7,$6
  sub $7,$8
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
