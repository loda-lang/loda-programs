; A152564: Decimal expansion of log_3(26).
; Submitted by Ralfy
; 2,9,6,5,6,4,7,2,7,3,0,4,4,2,5,0,1,3,0,4,7,9,1,2,9,5,2,1,5,8,7,2,8,9,3,5,0,1,6,1,3,5,2,2,2,6,8,5,6,7,1,1,7,7,4,3,0,9,8,7,9,1,1,8,8,0,6,1,3,8,3,9,0,1,2,9,3,0,9,7

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
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
