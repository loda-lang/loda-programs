; A154972: Decimal expansion of log_15 (18).
; Submitted by Raul Prisacariu
; 1,0,6,7,3,2,5,7,6,6,9,7,4,2,4,1,2,7,8,1,5,3,4,8,7,6,7,2,0,6,7,5,8,7,3,2,9,4,0,4,6,7,7,4,3,6,2,9,1,4,6,1,9,9,7,1,2,1,2,0,9,4,8,3,2,9,1,9,6,1,5,6,6,3,5,0,3,1,8,0

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
  add $8,$1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
add $2,$1
sub $2,$7
add $2,$5
div $2,$4
mul $1,4
add $1,$8
div $1,$2
mov $0,$1
mod $0,10
