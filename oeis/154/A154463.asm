; A154463: Decimal expansion of log_3 (14).
; Submitted by Leviathan
; 2,4,0,2,1,7,3,5,0,2,7,3,2,8,7,9,6,9,7,1,6,7,4,5,5,4,2,1,4,2,5,2,1,8,5,7,2,3,6,6,0,5,6,9,7,4,7,2,6,1,2,3,9,0,7,2,3,9,6,4,7,5,2,1,1,1,8,5,7,1,4,0,0,0,8,3,7,2,7,0

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
  sub $5,$1
  sub $7,$2
  div $7,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mul $1,2
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
div $2,2
sub $2,$5
div $2,$4
add $1,$5
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
