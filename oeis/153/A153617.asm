; A153617: Decimal expansion of log_6 (7).
; Submitted by Stony666
; 1,0,8,6,0,3,3,1,3,2,5,0,1,6,9,1,8,4,2,9,8,6,0,4,2,0,5,0,9,2,7,8,2,1,3,3,2,9,1,8,7,8,0,9,5,5,2,0,1,1,9,2,9,9,4,8,8,7,1,0,2,4,6,0,2,7,6,5,9,4,6,4,5,8,7,2,1,4,5,6

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
  sub $7,$2
  div $7,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mul $1,2
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
sub $2,$5
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
