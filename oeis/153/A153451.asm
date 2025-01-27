; A153451: Decimal expansion of log_19 (5).
; Submitted by Boogyman Munster
; 5,4,6,6,0,2,5,6,9,7,3,2,9,0,2,4,4,9,6,1,5,4,4,4,5,7,0,8,7,8,6,6,7,4,5,4,2,0,8,4,3,7,2,5,2,5,9,3,0,5,7,0,5,7,8,9,7,4,1,8,4,8,0,8,3,6,6,0,8,3,9,4,8,1,7,9,6,9,8,6

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  equ $5,0
  gcd $7,0
  add $7,$8
  add $3,$5
  max $6,$2
  div $6,$3
  add $8,$7
  add $1,1
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  div $7,2
  mul $9,3
  add $9,$1
  div $9,2
  mul $1,2
  mul $2,2
  sub $3,1
  sub $7,$1
lpe
sub $7,$1
mul $1,2
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
add $1,$9
div $1,$2
mov $0,$1
mod $0,10
