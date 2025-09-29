; A388431: Decimal expansion of 24 * exp(-Pi).
; Submitted by Dave Studdert
; 1,0,3,7,1,3,4,0,3,8,3,3,0,5,3,3,9,9,4,5,8,6,0,2,5,6,9,2,1,2,1,4,7,2,2,7,0,6,1,7,4,7,4,6,3,5,4,5,5,1,9,3,9,9,1,5,3,7,2,7,2,4,9,7,6,2,5,2,1,8,3,7,8,1,6,8,4,3,1,2

#offset 1

mov $1,1
mov $3,$0
mul $3,8
sub $3,$0
lpb $3
  max $3,1
  sub $7,$4
  add $5,$7
  max $6,$2
  div $6,$3
  sub $3,1
  add $4,$8
  add $4,$7
  mul $7,2
  mov $8,$6
  mul $8,4
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
lpe
gcd $1,2
add $1,$2
mul $1,3
sub $0,1
mov $4,10
pow $4,$0
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
