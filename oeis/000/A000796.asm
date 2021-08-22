; A000796: Decimal expansion of Pi (or digits of Pi).
; Coded manually by Christian Krause. Based on Horner's method with separate variables for numerator and denominator.
; 3,1,4,1,5,9,2,6,5,3,5,8,9,7,9,3,2,3,8,4,6,2,6,4,3,3,8,3,2,7,9,5,0,2,8,8,4,1,9,7,1,6,9,3,9,9,3,7,5,1,0,5,8,2,0,9,7,4,9,4,4,5,9,2,3,0,7,8,1,6,4,0,6,2,8,6,2,0,8,9,9,8,6,2,8,0,3,4,8,2,5,3,4,2,1,1,7,0,6,7

mov $1,1 ; numerator
mov $2,1 ; denominator
mov $3,$0 ; loop counter
mul $3,5 ; magic number to ensure convergence
lpb $3
  mul $1,$3 ; numerator times loop counter
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5 ; denominator times (2 * loop counter + 1)
  add $1,$2 ; "+1" in Horner's method
  mov $5,$4 ; reduce the size of the numerator and denominator (heuristic)
  div $5,2
  max $5,1
  div $1,$5
  div $2,$5
  sub $3,1 ; decrement loop counter
  add $4,1
lpe
mul $1,2 ; numerator times 2 (because we computed pi/2)
mov $6,10
pow $6,$0
div $2,$6 ; divide denominator by 10^n
div $1,$2 ; execute fraction
add $1,$6
mod $1,10 ; last digit
mov $0,$1
