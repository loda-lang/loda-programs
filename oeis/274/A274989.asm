; A274989: Decimal expansion of log(sqrt(10)).
; Submitted by Penguin
; 1,1,5,1,2,9,2,5,4,6,4,9,7,0,2,2,8,4,2,0,0,8,9,9,5,7,2,7,3,4,2,1,8,2,1,0,3,8,0,0,5,5,0,7,4,4,3,1,4,3,8,6,4,8,8,0,1,6,6,6,3,9,5,0,4,8,3,7,8,6,3,0,4,8,3,8,6,7,6,2

#offset 1

sub $0,1
mov $1,1
mov $3,$0
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
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $5,2
add $5,2
sub $2,1
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
