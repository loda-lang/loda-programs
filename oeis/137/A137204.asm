; A137204: Decimal expansion of e + 1/e.
; Submitted by Jon Maiga
; 3,0,8,6,1,6,1,2,6,9,6,3,0,4,8,7,5,5,6,9,5,5,8,1,1,2,4,1,5,1,4,1,2,3,3,6,5,2,0,3,0,5,8,2,2,4,7,3,1,7,2,7,4,0,9,4,7,4,8,0,4,4,2,9,4,2,1,5,3,8,1,2,6,0,9,8,4,4,7,3

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,5
sub $3,1
lpb $3
  mov $4,$3
  equ $4,0
  mov $5,$3
  mul $1,$3
  add $3,$4
  mul $5,2
  add $5,1
  mul $2,$5
  div $1,$3
  add $1,$2
  mov $5,$0
  add $5,$0
  mov $4,$5
  equ $4,0
  add $5,$4
  div $1,$5
  div $1,$3
  sub $5,$0
  div $2,$5
  sub $3,1
lpe
mov $6,10
pow $6,$0
div $2,$6
mul $1,2
div $1,$2
add $1,$6
mov $0,$1
mod $0,10
