; A153754: Decimal expansion of log_6 (8).
; Submitted by Penguin
; 1,1,6,0,5,5,8,4,2,1,7,0,3,6,2,4,7,6,0,6,1,0,7,3,8,4,1,5,4,0,3,4,6,2,6,2,9,3,9,5,4,2,5,5,7,8,3,7,1,3,1,0,2,8,5,1,6,8,4,8,4,7,8,6,4,7,9,9,2,6,0,5,5,6,2,2,1,6,8,4

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
mov $4,10
pow $4,$0
sub $5,$1
mov $2,$1
sub $2,$5
div $2,$4
add $2,1
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
