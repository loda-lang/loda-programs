; A154826: Decimal expansion of log_15 (16).
; Submitted by Aexoden
; 1,0,2,3,8,3,2,0,9,9,2,3,9,2,6,1,9,5,7,5,5,0,7,1,0,7,1,5,4,5,9,2,0,9,0,8,1,6,1,9,7,6,7,5,1,9,0,3,5,6,0,4,5,6,9,0,7,4,0,6,1,7,2,3,7,1,8,4,7,6,8,7,9,0,8,8,6,8,9,9

#offset 1

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
  add $5,$1
  sub $7,$2
  sub $7,$5
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
div $1,$2
div $1,5
mov $0,$1
mod $0,10
