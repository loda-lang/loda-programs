; A016721: Decimal expansion of log(98).
; Submitted by Penguin
; 4,5,8,4,9,6,7,4,7,8,6,7,0,5,7,1,9,1,9,6,2,7,9,3,7,6,0,8,3,4,4,5,3,6,0,2,7,3,4,9,6,6,9,5,9,3,5,2,3,9,7,7,6,3,1,0,3,9,4,6,0,3,0,9,3,6,8,5,5,3,3,4,7,4,7,3,8,3,3,2

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $5,$2
  div $5,2
  mul $1,2
  add $1,$6
  add $5,$2
  sub $5,$1
  add $2,$1
  mul $2,2
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
sub $5,$1
div $2,$4
add $2,1
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
