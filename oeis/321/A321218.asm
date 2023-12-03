; A321218: Decimal expansion of number of Pascals (Pa) in 1 Torr.
; Submitted by gemini8
; 1,3,3,3,2,2,3,6,8,4,2,1,0,5,2,6,3,1,5,7,8,9,4,7,3,6,8,4,2,1,0,5,2,6,3,1,5,7,8,9,4,7,3,6,8,4,2,1,0,5,2,6,3,1,5,7,8,9,4,7,3,6,8,4,2,1,0,5,2,6,3,1,5,7,8,9,4,7,3,6

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  gcd $5,0
  add $5,$2
  mul $1,2
  add $2,$1
  mul $1,2
  mov $6,11
  add $6,$1
  sub $5,$2
  div $5,253
  sub $5,$1
lpe
mov $4,10
pow $4,$0
sub $5,$6
mov $2,$1
sub $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
