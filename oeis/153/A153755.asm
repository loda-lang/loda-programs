; A153755: Decimal expansion of log_7(8).
; Submitted by Hoshione
; 1,0,6,8,6,2,1,5,6,1,3,2,4,0,6,6,5,2,9,5,4,2,5,3,1,2,3,4,0,0,3,8,7,1,5,8,7,8,9,3,2,7,1,4,8,8,3,1,8,4,4,1,1,0,0,1,1,8,7,2,9,3,7,3,3,7,2,6,0,2,7,4,1,0,7,7,7,7,8,0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  div $5,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mul $1,2
mov $4,10
pow $4,$0
mul $5,3
mov $2,$1
sub $2,$5
div $2,$4
mul $2,2
mul $1,3
div $1,$2
mov $0,$1
mod $0,10
