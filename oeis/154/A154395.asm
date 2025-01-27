; A154395: Decimal expansion of log_12 (13).
; Submitted by tosi
; 1,0,3,2,2,1,1,5,5,5,1,8,2,7,1,2,9,0,6,1,4,8,6,1,9,9,8,6,0,2,7,6,9,4,0,2,6,8,2,4,9,0,5,6,2,2,7,8,2,3,2,8,0,6,0,1,9,8,2,4,2,5,5,5,8,7,2,6,2,8,4,1,4,1,1,9,5,2,7,7

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  mul $7,3
  add $7,$2
  sub $7,$5
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  sub $7,$2
  div $7,4
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mul $1,3
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$5
div $2,$4
add $7,$5
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
