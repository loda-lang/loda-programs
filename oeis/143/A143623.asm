; A143623: Decimal expansion of the constant cos(1) + sin(1).
; Submitted by Jamie Morken(l1)
; 1,3,8,1,7,7,3,2,9,0,6,7,6,0,3,6,2,2,4,0,5,3,4,3,8,9,2,9,0,7,3,2,7,5,6,0,3,3,5,4,8,7,3,4,8,1,4,1,6,2,9,3,2,9,3,3,4,2,8,4,8,9,6,5,3,7,3,0,1,0,7,9,9,1,6,5,7,1,1,4

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  add $1,$2
  mul $2,$5
  mul $5,$0
  mul $5,-1
  add $5,$0
  mov $4,$5
  equ $4,0
  add $5,$4
  add $1,$2
  div $1,$5
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
sub $0,1
mod $0,10
