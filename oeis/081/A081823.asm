; A081823: Decimal expansion of the elementary charge e in coulombs (C).
; Submitted by GolfSierra
; 1,6,0,2,1,7,6,6,3,4

pow $0,2
mov $1,1
mov $3,$0
mul $3,4
mov $5,$0
cmp $5,0
add $0,$5
mov $4,-2
mul $4,$3
sub $3,1
lpb $3
  mul $4,$3
  mul $1,$3
  add $1,$4
  div $1,$0
  add $2,$1
  sub $3,1
  div $4,$0
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mod $1,10
mov $0,$1
