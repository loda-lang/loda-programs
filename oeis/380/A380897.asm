; A380897: Decimal expansion of (108)^(1/5).
; Submitted by Science United
; 2,5,5,0,8,4,9,0,0,1,2,5,1,5,8,1,6,6,5,7,3,3,0,9,5,7,0,0,3,8,5,9,9,8,5,4,6,5,8,9,8,0,0,1,6,7,3,8,3,9,6,4,5,4,7,3,7,8,0,1,9,6,3,6,2,1,1,4,3,4,4,6,8,6,0,6,9,4,7,1

#offset 1

sub $0,1
mov $3,$0
mul $3,5
add $3,2
lpb $3
  sub $3,1
  add $6,$2
  add $6,$4
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,38
  mul $1,16
  add $2,$1
  add $5,$2
  add $6,$5
  add $4,$5
  add $7,$1
  add $7,4
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
