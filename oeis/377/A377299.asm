; A377299: Decimal expansion of the volume of a truncated cube with unit edge length.
; Submitted by DukeBox
; 1,3,5,9,9,6,6,3,2,9,1,0,7,4,4,4,3,5,6,1,0,7,4,5,4,7,3,7,9,6,4,5,2,5,7,6,9,9,9,9,1,8,0,2,0,8,5,0,9,2,4,2,4,3,4,1,4,9,1,1,7,2,1,1,0,6,2,3,4,1,8,2,3,2,8,2,3,1,6,6

#offset 2

sub $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  mul $6,3
  sub $7,$4
  sub $4,$6
  add $5,$7
  max $6,$2
  div $7,2
  sub $4,$6
  add $4,$7
  sub $4,$1
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
lpe
gcd $1,2
add $1,$2
mul $1,7
mul $5,2
sub $0,1
mov $4,10
pow $4,$0
mov $2,1
sub $2,$5
div $2,$4
mul $2,5
div $1,$2
mov $0,$1
mod $0,10
