; A155959: Decimal expansion of log_6 (24).
; Submitted by Penguin
; 1,7,7,3,7,0,5,6,1,4,4,6,9,0,8,3,1,7,3,7,4,0,4,9,2,2,7,6,9,3,5,6,4,1,7,5,2,9,3,0,2,8,3,7,1,8,9,1,4,2,0,6,8,5,6,7,7,8,9,8,9,8,5,7,6,5,3,2,8,4,0,3,7,0,8,1,4,4,5,6

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
mul $5,2
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
