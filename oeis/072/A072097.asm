; A072097: Decimal expansion of 180/Pi.
; Submitted by Jamie Morken(w2)
; 5,7,2,9,5,7,7,9,5,1,3,0,8,2,3,2,0,8,7,6,7,9,8,1,5,4,8,1,4,1,0,5,1,7,0,3,3,2,4,0,5,4,7,2,4,6,6,5,6,4,3,2,1,5,4,9,1,6,0,2,4,3,8,6,1,2,0,2,8,4,7,1,4,8,3,2,1,5,5,2

#offset 2

sub $0,1
mov $2,1
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
mul $2,$5
mov $4,10
pow $4,$0
mul $4,3
sub $1,$2
add $2,$1
div $2,$4
div $1,$2
add $1,3
sub $4,$1
mov $0,$4
add $0,2
div $0,5
mod $0,10
