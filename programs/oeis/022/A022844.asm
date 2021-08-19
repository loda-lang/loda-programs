; A022844: a(n) = floor(n*Pi).
; Coded manually by Christian Krause. Based on Horner's method with separate variables for numerator and denominator.

mov $1,1  ; numerator
mov $2,1  ; denominator
mov $3,$0 ; loop counter
mul $3,5  ; magic number to ensure convergence
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
mul $1,2  ; numerator times 2 (because we computed pi/2)
mul $1,$0 ; numerator times n
div $1,$2 ; execute fraction
mov $0,$1
