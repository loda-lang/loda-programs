; A154016: Decimal expansion of log_17 (9).
; Submitted by Toasty Ohs
; 7,7,5,5,2,3,8,7,0,0,7,6,9,8,0,1,5,0,8,7,2,3,9,8,7,2,1,4,6,8,8,3,7,2,9,3,6,6,1,3,4,7,2,5,8,8,8,7,7,5,2,4,8,4,6,9,3,5,1,6,4,3,0,5,8,1,6,1,8,6,2,5,5,8,6,7,0,6,1,1

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  gcd $7,0
  add $7,$8
  add $5,$1
  max $6,$2
  div $6,$3
  add $8,$7
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
  div $7,6
  sub $7,$1
lpe
sub $5,$1
add $7,$1
mul $1,4
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
