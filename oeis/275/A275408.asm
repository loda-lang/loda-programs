; A275408: Decimal expansion of Pi/(4*log(2)).
; Submitted by kpmonaghan
; 1,1,3,3,0,9,0,0,3,5,4,5,6,7,9,8,4,5,2,4,0,6,9,2,0,7,3,6,4,2,9,1,6,6,7,0,2,5,4,2,9,6,5,3,6,6,9,3,0,9,4,8,8,9,6,0,4,6,5,0,4,1,3,6,9,8,5,1,5,0,2,3,8,4,3,0,3,2,6,2

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  sub $7,$4
  add $4,$7
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $3,1
  sub $7,$2
  mul $7,2
  min $5,$4
  sub $5,$1
lpe
mov $4,10
pow $4,$0
mov $2,1
sub $2,$5
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
