; A154857: Decimal expansion of log_7(17).
; Submitted by Science United
; 1,4,5,5,9,8,3,6,4,1,0,9,0,3,4,7,5,9,5,9,4,2,1,0,9,3,5,8,7,9,4,1,9,4,6,7,0,6,0,4,7,3,7,1,2,7,5,8,3,1,6,4,4,7,1,8,5,1,7,7,8,5,5,3,6,6,5,4,6,5,7,6,0,2,3,2,0,4,8,0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  add $5,$1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  div $7,2
  sub $5,$1
  div $5,4
  mul $5,-1
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
mul $2,2
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
