; A154776: Decimal expansion of log_6 (16).
; Submitted by Ralfy
; 1,5,4,7,4,1,1,2,2,8,9,3,8,1,6,6,3,4,7,4,8,0,9,8,4,5,5,3,8,7,1,2,8,3,5,0,5,8,6,0,5,6,7,4,3,7,8,2,8,4,1,3,7,1,3,5,5,7,9,7,9,7,1,5,3,0,6,5,6,8,0,7,4,1,6,2,8,9,1,2

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
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mul $1,2
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$5
div $2,$4
add $2,1
mul $2,2
mul $1,4
div $1,$2
mov $0,$1
mod $0,10
