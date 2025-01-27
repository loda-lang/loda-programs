; A155995: Decimal expansion of log_18 (24).
; Submitted by skildude
; 1,0,9,9,5,3,1,1,6,6,4,2,0,3,2,8,6,1,1,8,3,9,2,1,0,4,1,2,2,7,6,3,0,7,6,5,4,4,2,0,4,4,4,8,2,5,0,4,7,6,7,6,4,1,4,9,4,6,6,1,2,2,5,1,7,8,7,2,8,2,2,6,4,3,5,7,9,7,3,8

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
  mov $5,$0
lpe
mov $4,10
pow $4,$0
sub $7,$5
mov $2,$1
mul $2,3
sub $2,$7
sub $2,$7
div $2,$4
mul $1,4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
