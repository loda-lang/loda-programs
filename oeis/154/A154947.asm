; A154947: Decimal expansion of log_9 (18).
; Submitted by axels
; 1,3,1,5,4,6,4,8,7,6,7,8,5,7,2,8,7,1,8,5,4,9,7,6,3,5,5,7,1,7,1,3,8,0,4,2,7,1,4,9,7,9,2,8,2,0,0,6,5,9,4,0,2,1,3,9,3,5,3,2,7,4,7,1,9,1,9,3,4,2,6,0,0,6,9,0,4,5,7,4

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
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
mov $2,$1
mov $4,10
pow $4,$0
div $1,2
sub $2,$5
div $2,$4
add $5,$1
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
