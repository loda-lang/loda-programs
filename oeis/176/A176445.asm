; A176445: Decimal expansion of sqrt(1295).
; Submitted by Jamie Morken(l1)
; 3,5,9,8,6,1,0,8,4,3,0,8,9,3,1,6,3,1,9,4,1,2,8,7,1,6,4,5,5,7,7,7,2,9,1,0,1,4,5,4,9,1,1,9,1,9,8,5,9,9,1,5,4,4,0,6,2,6,0,2,6,7,3,6,5,5,5,1,8,6,5,6,0,2,6,7,0,3,2,2

#offset 2

sub $0,2
mov $1,13
mov $2,1
mov $3,$0
lpb $3
  sub $3,1
  add $1,$5
  sub $5,16
  add $5,$2
  add $5,$2
  add $1,$5
  equ $2,2
  add $2,$1
  mul $2,70
lpe
mov $1,1
add $1,$5
mul $1,7
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
