; A154567: Decimal expansion of log_6 (15).
; Submitted by Leviathan
; 1,5,1,1,3,9,1,5,9,4,4,6,9,3,8,5,5,8,6,2,0,2,9,8,6,8,1,9,6,1,8,6,4,7,7,9,5,7,8,5,4,4,9,4,9,4,3,6,7,5,4,4,3,7,1,0,9,1,2,0,4,0,6,0,4,1,6,7,0,9,1,5,6,5,3,5,4,1,6,8

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
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
sub $2,$5
div $2,$4
sub $1,$5
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
