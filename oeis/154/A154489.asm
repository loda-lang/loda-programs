; A154489: Decimal expansion of log_17 (14).
; Submitted by Stony666
; 9,3,1,4,7,1,4,4,5,7,1,7,8,8,9,0,5,8,8,2,6,8,9,4,3,2,4,0,1,3,2,7,7,2,4,6,3,3,9,4,3,1,9,0,7,1,7,9,6,6,3,9,8,0,2,5,1,6,7,5,9,7,9,4,8,0,3,6,5,9,2,1,8,7,9,3,3,4,7,2

add $0,1
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
  add $2,2
  add $2,$1
  sub $7,$2
  sub $9,$1
  div $9,2
  mul $1,2
  mul $2,2
  sub $3,1
  div $7,6
  sub $7,$1
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
