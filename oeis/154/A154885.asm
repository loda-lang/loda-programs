; A154885: Decimal expansion of log_13 (17).
; Submitted by Stony666
; 1,1,0,4,5,8,8,4,1,4,5,0,9,7,4,0,3,3,7,4,3,2,4,0,5,8,4,9,2,7,1,5,9,5,4,4,6,0,4,2,0,3,1,7,6,8,3,6,3,7,2,1,7,3,6,3,3,0,6,5,9,3,2,1,2,6,6,3,6,5,2,2,7,3,9,2,6,3,0,4

#offset 1

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$1
  sub $7,$4
  add $4,$7
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
  div $5,12
  mul $5,-3
lpe
sub $0,1
mov $4,10
pow $4,$0
mul $7,3
sub $7,$1
mov $2,$1
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
