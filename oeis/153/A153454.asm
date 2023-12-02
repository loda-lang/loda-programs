; A153454: Decimal expansion of log_20 (5).
; Submitted by crashtech
; 5,3,7,2,4,3,5,7,3,6,8,0,4,8,1,6,5,1,4,7,2,6,0,4,5,9,7,8,0,4,7,1,9,0,0,8,2,1,8,0,6,8,9,8,5,2,5,2,8,6,8,2,7,6,3,2,0,7,6,4,4,1,1,7,7,2,9,5,0,8,9,1,9,3,9,6,8,3,2,3

add $0,1
mov $2,1
mov $4,$0
mul $4,4
lpb $4
  mov $6,$4
  cmp $6,0
  gcd $8,0
  add $8,$3
  add $4,$6
  max $7,$3
  div $7,$4
  mul $2,2
  add $2,$7
  add $3,$2
  sub $8,$3
  mul $2,2
  mul $3,2
  sub $4,1
lpe
mov $5,10
pow $5,$0
mov $3,$2
sub $3,$8
div $3,$5
mul $3,2
div $2,3
mul $2,4
div $2,$3
mov $0,$2
mod $0,10
sub $1,$0
mov $0,$1
add $0,9
