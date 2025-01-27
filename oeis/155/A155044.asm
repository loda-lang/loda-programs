; A155044: Decimal expansion of log_6 (19).
; Submitted by Lukas_o
; 1,6,4,3,3,2,2,6,8,3,5,0,4,4,9,6,9,4,4,3,3,1,3,4,1,4,4,5,4,6,6,9,4,6,7,2,7,2,1,9,7,8,3,6,7,1,6,7,9,4,1,9,4,1,8,6,1,3,7,1,3,5,3,4,4,8,7,9,4,7,7,9,6,2,6,7,6,9,5,0

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
  sub $5,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
  div $5,-4
  mul $5,3
lpe
mov $4,10
pow $4,$0
mov $2,$1
mul $2,2
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
