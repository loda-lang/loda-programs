; A154580: Decimal expansion of log_10 (15).
; Submitted by Stony666
; 1,1,7,6,0,9,1,2,5,9,0,5,5,6,8,1,2,4,2,0,8,1,2,8,9,0,0,8,5,3,0,6,2,2,2,8,2,4,3,1,9,3,8,9,8,2,7,2,8,5,8,7,3,2,3,5,1,9,4,3,8,1,7,9,1,7,8,1,2,0,9,6,3,5,0,9,2,3,6,6

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
sub $2,$7
div $2,$4
sub $1,$5
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
