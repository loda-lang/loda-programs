; A154578: Decimal expansion of log_9 (15).
; Submitted by Leviathan
; 1,2,3,2,4,8,6,7,6,0,3,5,8,9,6,3,5,8,3,5,9,8,5,2,0,2,0,3,8,3,9,3,2,0,1,9,8,1,5,3,9,6,6,1,8,3,3,3,3,0,2,4,8,4,4,5,2,6,4,4,5,1,9,7,3,9,7,7,4,6,1,3,8,0,9,5,5,1,2,9

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  gcd $7,0
  add $7,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mul $1,2
sub $1,$5
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
sub $2,$5
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
