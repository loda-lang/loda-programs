; A293509: Decimal expansion of real root of x^5 - x^3 - x^2 - x - 1.
; Submitted by PDW
; 1,5,3,4,1,5,7,7,4,4,9,1,4,2,6,6,9,1,5,4,3,5,9,7,0,0,7,6,1,0,9,3,7,5,7,0,1,8,8,2,5,4,5,0,3,8,5,1,6,5,9,5,1,3,5,3,6,8,5,3,1,8,6,3,0,0,8,0,6,3,0,2,3,2,1,4,0,8,2,2

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  div $7,3
  add $2,$7
  mov $1,$6
  add $1,$2
  add $5,$7
  add $5,$2
  add $6,$5
  add $4,$5
  add $7,$1
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
