; A016634: Decimal expansion of log(11).
; Submitted by Leviathan
; 2,3,9,7,8,9,5,2,7,2,7,9,8,3,7,0,5,4,4,0,6,1,9,4,3,5,7,7,9,6,5,1,2,9,2,9,9,8,2,1,7,0,6,8,5,3,9,3,7,4,1,7,1,7,5,2,1,8,5,6,7,7,0,9,1,3,0,5,7,3,6,2,3,9,1,3,2,3,6,7

#offset 1

sub $0,1
mov $1,1
mov $3,$0
add $3,1
mul $3,4
lpb $3
  max $3,1
  mul $7,-1
  add $7,$5
  add $5,$7
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mul $1,2
  sub $7,$2
  sub $7,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $4,2
div $7,2
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
