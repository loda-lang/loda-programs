; A113211: Decimal expansion of (2 * log(3))/log(7).
; Submitted by Ralfy
; 1,1,2,9,1,5,0,0,6,8,1,0,7,1,5,9,2,2,7,6,0,9,1,0,0,3,3,4,3,4,9,8,1,7,0,7,2,2,8,6,4,5,5,8,2,2,3,7,3,5,8,5,1,9,0,0,9,0,8,1,8,5,2,4,6,1,5,5,0,4,6,2,8,4,0,0,8,1,8,9

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  div $5,2
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mul $1,2
mov $4,10
pow $4,$0
mul $5,3
mul $7,2
mov $2,$1
sub $2,$5
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
