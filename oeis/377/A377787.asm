; A377787: Decimal expansion of 30*arctan(2).
; Submitted by Vato
; 3,3,2,1,4,4,6,1,5,3,3,8,2,2,7,1,5,0,9,0,5,1,1,9,6,3,8,0,5,3,5,6,1,1,1,2,0,2,1,0,1,4,2,9,3,6,2,0,4,2,9,7,9,4,0,0,2,9,6,1,7,6,2,2,3,0,1,1,3,1,0,1,6,9,3,2,0,8,8,3

#offset 2

sub $0,2
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  mov $5,$3
  mov $6,2
  add $6,$1
  div $6,$3
  mul $1,2
  add $1,$6
  div $2,5
  add $2,$1
  sub $3,1
  sub $5,$1
  sub $7,$2
lpe
mov $4,10
pow $4,$0
sub $7,$2
div $7,10
mul $7,12
add $7,1
mov $2,1
sub $2,$5
div $2,$4
mov $1,4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
