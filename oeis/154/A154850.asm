; A154850: Decimal expansion of log_5 (17).
; Submitted by TheWoneLolf
; 1,7,6,0,3,7,4,4,2,7,7,2,2,5,8,7,9,6,0,0,9,8,6,8,1,8,6,1,2,4,8,0,5,1,7,1,9,9,8,6,3,8,0,8,2,5,4,3,8,4,7,1,0,5,5,9,4,6,0,8,9,6,4,5,7,4,8,8,6,2,3,7,6,8,8,5,4,0,9,9

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  mul $7,-1
  add $7,$2
  add $5,$1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  div $5,-4
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
