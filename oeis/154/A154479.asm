; A154479: Decimal expansion of log_11 (14).
; Submitted by modesti
; 1,1,0,0,5,7,2,3,8,9,2,7,5,1,3,6,7,9,8,9,3,4,1,6,1,6,0,0,6,4,0,8,0,4,8,0,4,2,8,5,2,7,5,4,1,3,9,3,8,6,1,1,8,4,1,9,9,9,6,4,1,0,7,3,8,5,5,8,9,4,7,5,2,6,7,3,0,4,8,2

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $7,5
  add $7,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  div $7,4
  add $5,$1
  div $5,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
