; A259830: Decimal expansion of the length of the "double egg" curve (length of one egg with diameter a = 1).
; Submitted by Jon Maiga
; 2,7,6,0,3,4,5,9,9,6,3,0,0,9,4,6,3,4,7,5,3,1,0,9,4,2,5,4,8,8,0,4,0,5,8,2,4,2,0,1,6,2,7,7,3,0,9,4,7,1,7,6,4,2,7,0,2,0,5,7,0,6,7,0,2,6,0,0,5,5,1,2,2,6,5,4,9,1,0,7

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,5
sub $3,1
lpb $3
  mul $1,$3
  mul $1,-1
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  equ $4,0
  mov $5,$0
  add $5,$4
  add $1,$2
  div $1,$5
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
