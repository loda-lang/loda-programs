; A154759: Decimal expansion of log_5 (16).
; Submitted by Penguin
; 1,7,2,2,7,0,6,2,3,2,2,9,3,5,7,2,2,0,2,6,8,0,4,2,6,2,7,5,0,5,5,8,6,2,5,2,8,2,7,9,1,6,7,7,2,8,3,1,9,0,4,1,7,9,7,2,8,7,9,0,4,1,5,1,8,4,2,6,4,8,3,3,0,1,5,1,5,4,2,0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  mul $5,-1
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
mov $4,10
pow $4,$0
mul $5,3
mov $2,$1
sub $2,$5
div $2,$4
mul $1,4
div $1,$2
mov $0,$1
mod $0,10
