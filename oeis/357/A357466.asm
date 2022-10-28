; A357466: Decimal expansion of the real root of 3*x^3 - x - 1.
; Submitted by USTL-FIL (Lille Fr)
; 8,5,1,3,8,3,0,7,2,8,6,6,9,2,4,3,9,3,4,9,3,9,4,0,1,1,2,1,8,7,8,5,9,3,8,5,0,9,6,1,4,9,9,2,3,9,3,8,0,4,1,9,6,5,0,5,9,0,0,2,3,9,6,2,7,9,7,2,2,5,5,3,0,4,5,7,2,4,8,6,5,8,6,9,6

add $0,1
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  add $7,$6
  sub $7,$5
  add $2,$7
  mov $1,5
  add $1,$2
  add $2,$1
  sub $8,$1
  sub $6,$8
  sub $1,$2
  add $1,$7
  div $1,2
  sub $5,$6
  sub $7,$8
  add $7,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
