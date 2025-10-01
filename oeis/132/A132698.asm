; A132698: Decimal expansion of 8/Pi.
; Submitted by 10esseeTony
; 2,5,4,6,4,7,9,0,8,9,4,7,0,3,2,5,3,7,2,3,0,2,1,4,0,2,1,3,9,6,0,2,2,9,7,9,2,5,5,1,3,5,4,3,3,1,8,4,7,3,0,3,1,7,9,9,6,2,6,7,7,5,0,4,9,4,2,3,4,8,7,6,2,1,4,7,6,2,4,5

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
  add $4,$7
  sub $4,$1
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
lpe
sub $0,1
gcd $1,2
add $1,$2
mov $4,10
pow $4,$0
mul $4,2
mov $2,1
sub $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
