; A016638: Decimal expansion of log(15).
; Submitted by axels
; 2,7,0,8,0,5,0,2,0,1,1,0,2,2,1,0,0,6,5,9,9,6,0,0,4,5,7,0,1,4,8,7,1,3,3,4,4,1,7,3,0,9,1,9,1,2,0,9,1,2,6,7,1,7,3,6,4,7,3,4,2,2,2,5,1,1,1,6,7,3,2,8,0,9,2,6,2,6,6,7

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,2
lpb $3
  max $3,1
  mul $7,-1
  add $7,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
  add $5,$7
lpe
mov $4,10
pow $4,$0
mul $4,2
div $2,$4
sub $1,$5
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
