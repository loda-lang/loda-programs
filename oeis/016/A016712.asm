; A016712: Decimal expansion of log(89).
; Submitted by Raul Prisacariu
; 4,4,8,8,6,3,6,3,6,9,7,3,2,1,3,9,8,3,8,3,1,7,8,1,5,5,4,0,6,6,9,8,4,9,2,1,9,4,0,4,6,6,0,3,8,7,1,3,2,9,5,9,3,6,4,1,0,6,6,9,7,5,7,7,2,8,7,9,5,3,8,9,2,7,7,9,4,5,6,2

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
  div $5,16
  mul $5,25
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
sub $5,$1
div $2,$4
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
