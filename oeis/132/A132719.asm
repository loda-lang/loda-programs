; A132719: Decimal expansion of 29/Pi.
; Submitted by skildude
; 9,2,3,0,9,8,6,6,9,9,3,2,9,9,2,9,4,7,4,5,9,5,2,5,8,2,7,5,6,0,5,8,3,2,9,9,7,9,9,8,6,5,9,4,5,2,9,4,6,4,7,4,0,2,7,3,6,4,7,0,5,9,5,5,4,1,6,0,1,4,2,6,2,7,8,5,1,3,9,0

#offset 1

mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  mul $2,0
  add $2,$1
  sub $3,1
  sub $5,$1
lpe
gcd $1,2
add $1,$2
sub $0,1
mov $4,10
pow $4,$0
mul $4,29
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
