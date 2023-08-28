; A154186: Decimal expansion of log_15 (11).
; Submitted by waffleironhead
; 8,8,5,4,6,9,2,8,4,0,7,1,0,2,5,4,8,7,6,4,7,3,7,9,5,2,6,7,7,0,8,1,2,3,4,5,3,0,2,8,8,8,5,0,4,9,0,1,0,3,1,6,8,1,9,0,1,6,9,1,9,8,5,5,2,5,5,1,3,6,6,2,7,0,8,3,8,6,0,1

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
  mul $2,2
  div $7,2
  add $8,$7
  sub $9,$1
  mul $1,2
  sub $3,1
  sub $7,$1
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
