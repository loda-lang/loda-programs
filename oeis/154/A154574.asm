; A154574: Decimal expansion of log_8 (15).
; Submitted by crashtech
; 1,3,0,2,2,9,6,8,6,5,2,0,2,8,3,9,5,0,9,7,7,4,6,8,6,1,2,4,4,7,9,0,6,8,8,9,4,8,7,4,8,8,1,9,3,3,5,7,2,3,5,3,8,9,0,8,3,6,8,3,6,3,5,0,1,1,9,0,1,1,0,0,1,4,6,7,6,6,1,2

#offset 1

sub $0,1
mov $1,3
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
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
  add $5,$7
lpe
mov $4,10
pow $4,$0
mov $2,$1
div $2,$4
div $2,2
sub $1,$5
sub $1,$7
div $1,$2
div $1,3
mov $0,$1
mod $0,10
