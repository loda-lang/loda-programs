; A132706: Decimal expansion of 16/Pi.
; Submitted by yasiwo
; 5,0,9,2,9,5,8,1,7,8,9,4,0,6,5,0,7,4,4,6,0,4,2,8,0,4,2,7,9,2,0,4,5,9,5,8,5,1,0,2,7,0,8,6,6,3,6,9,4,6,0,6,3,5,9,9,2,5,3,5,5,0,0,9,8,8,4,6,9,7,5,2,4,2,9,5,2,4,9,1

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
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
