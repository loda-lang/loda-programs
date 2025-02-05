; A234430: Decimal expansion of 36/Pi.
; Submitted by Jamie Morken(l1)
; 1,1,4,5,9,1,5,5,9,0,2,6,1,6,4,6,4,1,7,5,3,5,9,6,3,0,9,6,2,8,2,1,0,3,4,0,6,6,4,8,1,0,9,4,4,9,3,3,1,2,8,6,4,3,0,9,8,3,2,0,4,8,7,7,2,2,4,0,5,6,9,4,2,9,6,6,4,3,1,0

#offset 2

sub $0,1
mov $3,$0
mul $3,4
lpb $3
  mul $2,2
  sub $2,1
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  mul $1,2
  div $2,$0
  sub $3,1
lpe
sub $0,1
sub $1,$2
mov $4,10
pow $4,$0
mul $4,18
add $2,$1
div $2,$4
div $1,$2
add $1,3
sub $4,$1
mov $0,$4
add $0,2
div $0,5
mod $0,10
