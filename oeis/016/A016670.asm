; A016670: Decimal expansion of log(47).
; Submitted by Tom Hennigan
; 3,8,5,0,1,4,7,6,0,1,7,1,0,0,5,8,5,8,6,8,2,0,9,5,0,6,6,9,7,7,2,1,7,3,7,0,8,8,9,6,0,5,0,5,0,2,0,2,0,2,2,4,0,3,3,2,0,0,5,0,8,3,4,6,8,0,6,8,1,8,2,1,3,5,0,5,8,0,1,0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
add $3,2
mul $3,4
lpb $3
  max $3,1
  mul $5,-1
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mul $1,2
  sub $5,$2
  mul $5,15
  div $5,8
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
