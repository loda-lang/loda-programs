; A350885: Decimal expansion of 1 - 2*cotan(2).
; Submitted by USTL-FIL (Lille Fr)
; 1,9,1,5,3,1,5,1,0,8,7,2,0,5,7,1,5,2,7,5,0,0,5,5,4,8,2,0,8,6,4,0,9,4,5,5,2,8,5,6,9,7,2,6,5,8,4,6,3,3,4,8,6,5,9,2,8,2,7,8,4,3,2,5,2,7,2,5,8,4,5,4,0,3,1,2,5,6,2,6

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mov $7,$1
  add $1,$2
  mul $2,$5
  sub $2,$7
  mul $5,$0
  add $5,$0
  mov $4,$5
  equ $4,0
  add $5,$4
  add $1,$2
  div $1,$5
  mul $1,4
  mov $4,$0
  equ $4,0
  mov $5,$0
  add $5,$4
  div $2,$5
  sub $3,1
lpe
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
add $1,$6
mov $0,$1
mod $0,10
