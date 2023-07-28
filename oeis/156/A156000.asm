; A156000: Decimal expansion of log_19 (24).
; Submitted by Leviathan
; 1,0,7,9,3,4,1,0,4,0,1,2,1,5,5,1,6,5,8,2,1,9,1,2,8,7,4,8,2,1,5,7,1,8,5,9,7,7,3,1,8,3,7,0,7,8,1,3,5,5,8,4,4,9,9,8,5,3,2,6,3,3,4,7,4,5,5,4,5,2,0,9,8,1,1,9,2,1,0,7

mov $1,5
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  gcd $7,0
  add $7,$8
  max $6,$2
  div $6,$3
  add $8,$7
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$1
  sub $7,$2
  div $7,2
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
mul $1,2
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
