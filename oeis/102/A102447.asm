; A102447: Decimal expansion of log_3(20).
; Submitted by Stony666
; 2,7,2,6,8,3,3,0,2,7,8,6,0,8,4,2,0,4,1,3,9,6,0,9,4,6,3,6,3,6,4,1,6,2,1,0,4,9,0,7,1,0,3,6,4,6,9,2,9,8,1,0,5,4,4,7,9,4,2,0,0,2,8,2,4,7,2,8,6,2,6,7,8,9,5,2,8,5,5,4

#offset 1

sub $0,1
mov $1,1
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
  sub $5,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mul $1,2
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
div $2,2
sub $2,$5
div $2,$4
add $1,$5
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
