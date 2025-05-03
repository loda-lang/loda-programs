; A232817: Decimal expansion of the open-tube surface index constant.
; Submitted by fzs600
; 3,6,9,0,5,4,0,2,9,7,2,8,8,0,5,6,8,3,8,1,9,3,6,0,7,7,5,9,1,7,7,9,7,6,0,5,3,5,6,0,0,7,2,5,3,2,4,3,1,9,0,3,3,2,5,4,5,1,0,1,7,9,4,6,6,6,9,5,3,5,8,8,7,6,7,5,1,9,9,3

#offset 1

sub $0,1
mov $1,$0
mul $1,2
add $1,$0
add $1,1
mov $2,1
mov $4,$1
mul $4,7
lpb $4
  max $4,1
  max $6,$3
  div $6,$4
  add $3,$2
  sub $4,1
  mul $2,2
  add $2,$6
lpe
sub $1,1
mov $5,10
pow $5,$1
div $3,$5
mul $2,2
div $2,$3
mov $1,$2
mul $1,16
nrt $1,3
mov $0,$1
mod $0,10
