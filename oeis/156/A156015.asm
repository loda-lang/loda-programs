; A156015: Decimal expansion of log_20 (24).
; Submitted by Ralfy
; 1,0,6,0,8,6,0,4,3,0,8,2,1,3,6,2,1,5,1,7,0,3,9,0,0,2,4,5,9,5,2,2,5,4,1,4,1,2,6,8,6,6,4,9,5,3,0,5,3,0,2,9,6,5,3,8,0,7,8,4,0,9,5,9,6,1,5,5,2,0,3,5,9,0,2,2,0,4,4,2

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
  add $5,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
mul $2,3
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
