; A365814: Decimal expansion of the largest root of the polynomial x^3 - 2*x^2 - 2*x + 2.
; Submitted by Aionel
; 2,4,8,1,1,9,4,3,0,4,0,9,2,0,1,5,6,2,2,6,3,3,5,3,7,2,4,1,2,1,6,8,5,7,1,8,0,5,5,2,7,4,5,2,1,6,9,9,8,4,7,6,7,2,8,3,9,5,8,9,3,1,4,0,8,1,3,8,3,6,9,2,2,3,8,6,7,6,5,0

#offset 1

mov $3,$0
sub $0,1
mul $3,3
lpb $3
  sub $3,1
  mov $1,1
  add $1,$6
  add $1,$6
  add $2,$1
  add $5,$2
  add $6,$5
  add $1,$5
  add $4,$1
  div $4,2
  add $4,$2
  mov $5,$4
  add $5,$2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
