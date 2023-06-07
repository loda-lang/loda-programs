; A154215: Decimal expansion of log_23 (12).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 7,9,2,5,0,8,7,6,5,3,3,7,2,1,8,4,6,9,7,0,6,2,1,5,5,1,6,8,3,4,8,3,8,4,6,1,5,4,9,9,7,8,0,5,9,8,6,8,2,5,1,6,5,0,0,5,0,2,4,4,1,3,8,9,6,4,2,3,4,4,5,4,3,7,6,6,2,1,7,6,7,3,9,6,1,1,3,2,7,1,0,4,0,6,4,1,2,2,1,9

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  cmp $5,0
  gcd $7,0
  div $7,2
  add $7,$2
  add $9,$1
  add $3,$5
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  add $8,$1
  add $8,$7
  sub $9,$1
  mul $1,2
  mul $2,2
  sub $3,1
  sub $7,$8
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
add $1,$9
div $1,3
add $1,$7
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
