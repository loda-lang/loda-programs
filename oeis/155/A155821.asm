; A155821: Decimal expansion of log_5 (23).
; Submitted by Jerry Musser
; 1,9,4,8,1,9,2,0,9,3,4,6,6,3,7,9,5,6,7,4,5,1,5,9,6,0,5,8,8,8,9,2,2,7,4,2,3,9,8,4,6,4,8,3,6,4,8,9,6,3,8,8,0,0,8,1,3,9,6,5,3,0,1,2,3,0,3,0,6,3,3,5,7,5,3,0,4,9,4,5

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
  sub $5,$1
  mul $5,7
  div $5,-4
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
