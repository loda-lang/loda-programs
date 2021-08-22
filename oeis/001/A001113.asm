; A001113: Decimal expansion of e.
; Coded manually by Christian Krause. Based on Horner's method with separate variables for numerator and denominator.
; 2,7,1,8,2,8,1,8,2,8,4,5,9,0,4,5,2,3,5,3,6,0,2,8,7,4,7,1,3,5,2,6,6,2,4,9,7,7,5,7,2,4,7,0,9,3,6,9,9,9,5,9,5,7,4,9,6,6,9,6,7,6,2,7,7,2,4,0,7,6,6,3,0,3,5,3,5,4,7,5,9,4,5,7,1,3,8,2,1,7,8,5,2,5,1,6,6,4,2,7

mov $1,1 ; numerator
mov $2,1 ; denominator
mov $3,$0 ; loop counter
mul $3,5 ; magic number to ensure convergence
lpb $3
  mul $2,$3 ; denominator *= loop counter
  add $1,$2 ; "+1" in Horner's method
  mov $5,$4 ; reduce the size of the numerator and denominator (heuristic)
  div $5,3
  max $5,1
  div $1,$5
  div $2,$5
  sub $3,1 ; decrement loop counter
  add $4,1
lpe
mov $6,10
pow $6,$0
div $2,$6 ; divide denominator by 10^n
div $1,$2 ; execute fraction
add $1,$6
mod $1,10 ; last digit
mov $0,$1
