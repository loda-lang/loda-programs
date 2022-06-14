; A132707: Decimal expansion of 17/Pi.
; Submitted by Christian Krause
; 5,4,1,1,2,6,8,0,6,5,1,2,4,4,4,1,4,1,6,1,4,2,0,4,7,9,5,4,6,6,5

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
sub $0,1
sub $1,$2
mov $4,10
pow $4,$0
mul $4,17
add $2,$1
div $2,$4
div $1,$2
sub $4,$1
mov $0,$4
sub $0,1
mod $0,10
