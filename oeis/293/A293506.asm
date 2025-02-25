; A293506: Decimal expansion of real root of x^5 - x^4 - x^2 - 1.
; Submitted by Jamie Morken(l1)
; 1,5,7,0,1,4,7,3,1,2,1,9,6,0,5,4,3,6,2,9,1,0,6,6,5,4,3,5,1,3,7,1,2,6,5,5,3,8,7,3,1,3,1,6,0,7,4,2,4,5,2,7,4,3,6,9,3,1,6,5,4,8,7,7,8,9,7,3,3,0,6,6,1,5,4,4,1,6,2,3

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,9
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  mov $1,$6
  add $2,$7
  div $2,2
  add $5,$2
  add $6,$5
  add $7,$1
  add $4,$5
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
