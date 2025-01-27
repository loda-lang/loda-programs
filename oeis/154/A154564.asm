; A154564: Decimal expansion of log_5 (15).
; Submitted by Science United
; 1,6,8,2,6,0,6,1,9,4,4,8,5,9,8,5,2,9,5,1,3,4,5,6,6,3,5,9,2,7,1,0,5,2,2,5,3,0,2,4,6,6,9,3,9,9,8,7,3,1,6,7,2,0,9,6,6,0,0,5,6,6,9,1,4,9,3,7,4,6,1,6,2,9,2,6,9,1,3,2

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
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
dif $4,2
sub $5,$1
mul $7,3
mov $2,$1
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
