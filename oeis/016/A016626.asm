; A016626: Decimal expansion of log(99/2).
; Submitted by Science United
; 3,9,0,1,9,7,2,6,6,9,5,7,4,6,4,4,6,1,7,4,3,5,2,0,1,9,3,0,3,5,2,0,0,4,1,4,1,0,4,1,1,8,7,8,3,5,2,2,2,6,6,0,8,2,4,5,6,7,2,7,6,3,6,6,9,1,2,1,6,8,5,8,8,3,8,0,7,5,9,9

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $7,-1
  add $7,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  mul $1,2
  sub $7,$2
  div $7,8
  sub $7,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
sub $7,$5
add $7,1
add $2,1
div $2,$4
mul $1,4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
