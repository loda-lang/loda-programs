; A016599: Decimal expansion of log(45/2).
; Submitted by Penguin
; 3,1,1,3,5,1,5,3,0,9,2,1,0,3,7,4,4,4,7,9,7,4,0,1,7,6,8,5,6,1,3,0,6,2,4,8,0,7,4,5,0,8,2,3,3,5,5,5,3,7,6,1,3,7,1,2,6,1,3,5,6,5,4,9,2,5,5,7,7,3,9,5,2,1,7,5,1,8,0,9

#offset 1

sub $0,1
mov $1,1
mov $3,$0
add $3,10
mul $3,4
lpb $3
  max $3,1
  sub $5,$1
  mul $7,3
  add $7,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  div $7,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $7,$5
mul $1,4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
