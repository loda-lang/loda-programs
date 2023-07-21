; A154192: Decimal expansion of log_21 (11).
; Submitted by arkiss
; 7,8,7,6,0,9,6,5,6,9,6,5,2,5,6,1,2,6,2,9,1,8,7,8,5,7,0,7,6,7,9,0,2,2,9,4,5,0,2,6,3,3,4,4,9,7,6,6,5,8,6,1,6,6,0,8,4,9,6,1,7,4,1,4,2,5,2,6,9,2,7,2,9,1,0,8,5,8,3,1

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  cmp $5,0
  gcd $7,0
  add $7,$8
  add $9,$1
  add $3,$5
  max $6,$2
  div $6,$3
  add $8,$7
  mul $1,2
  add $1,$6
  add $2,$1
  sub $9,$1
  mul $1,2
  sub $7,$2
  div $7,6
  mul $7,5
  sub $7,$1
  mul $2,2
  sub $3,1
  div $9,4
  mul $9,5
lpe
add $7,$1
mul $1,4
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
add $1,$9
div $1,$2
mov $0,$1
mod $0,10
