; A002193: Decimal expansion of square root of 2.
; Coded manually by Christian Krause using Babylonian method with distinct numerator and denominators.
; 1,4,1,4,2,1,3,5,6,2,3,7,3,0,9,5,0,4,8,8,0,1,6,8,8,7,2,4,2,0,9,6,9,8,0,7,8,5,6,9,6,7,1,8,7,5,3,7,6,9,4,8,0,7,3,1,7,6,6,7,9,7,3,7,9,9,0,7,3,2,4,7,8,4,6,2,1,0,7,0,3,8,8,5,0,3,8,7,5,3,4,3,2,7,6,4,1,5,7,2

mov $1,1 ; numerator
mov $2,1 ; denominator
mov $10,10 ; decimal expansion

mov $3,$0 ; initialize loop counter
add $3,2

mov $4,$0 ; helper to reduce fraction
add $4,2
mul $4,2
mov $7,$10
pow $7,$4

lpb $3

  mov $4,$2
  pow $4,2
  mul $4,2 ; this is the number that we want to take the square root of
  mov $5,$1
  pow $5,2
  add $4,$5 ; new numerator

  mov $6,$1
  mul $6,$2
  mul $6,2 ; new denominator

  mov $1,$4 ; update numerator
  mov $2,$6 ; update denominator

  mov $8,$4
  div $8,$7
  max $8,1
  div $1,$8 ; reduce fraction
  div $2,$8

  sub $3,1 ; decrement loop counter
lpe

mov $3,$10
pow $3,$0
div $2,$3 ; divide denominator by 10^n
div $1,$2 ; execute fraction
mod $1,$10 ; last digit
mov $0,$1
