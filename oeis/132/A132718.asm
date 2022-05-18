; A132718: Decimal expansion of 28/Pi.
; Submitted by Simon Strandgaard
; 8,9,1,2,6,7,6,8,1,3,1,4,6,1,3,8,8,0,3,0,5,7,4,9,0,7,4,8,8,6,0

add $0,1
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
div $2,$5
sub $0,1
sub $1,$2
mov $4,10
pow $4,$0
mul $4,84
add $2,$1
div $2,$4
div $1,$2
sub $4,$1
mov $0,$4
sub $0,1
mod $0,10
