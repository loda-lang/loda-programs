; A153202: Decimal expansion of log_6 (5).
; Submitted by dskagcommunity
; 8,9,8,2,4,4,4,0,1,7,0,3,9,2,7,1,7,3,0,7,3,2,3,2,9,5,8,0,8,6,4,6,8,6,7,2,2,5,0,5,9,1,3,5,3,8,2,4,6,4,7,7,9,9,4,8,0,6,9,8,9,8,9,2,4,3,3,5,1,1,7,5,0,7,6,1,3,9,6,3

add $0,1
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
div $1,2
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
