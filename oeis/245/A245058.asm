; A245058: Decimal expansion of the real part of Li_2(I), negated.
; Submitted by WTBroughton
; 2,0,5,6,1,6,7,5,8,3,5,6,0,2,8,3,0,4,5,5,9,0,5,1,8,9,5,8,3,0,7,5,3,1,4,8,6,5,2,3,6,8,7,3,7,6,5,0,8,4,9,8,0,4,7,1,6,9,4,4,7,7,8,6,7,1,2,5,0,9,3,3,8,0,0,4,0,0,1,0

add $0,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $2,$1
  sub $2,$6
  div $6,$3
  sub $3,1
  add $4,1
  mul $4,2
  sub $5,$6
  mul $1,0
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,4
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
