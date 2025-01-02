; A127875: Numbers x for which (x^3)/2+(3x^2)/2+3x+3 is prime.
; Submitted by Elzeard BOUFFIER
; 2,4,7,8,10,11,20,23,26,28,31,34,44,50,56,62,71,74,76,79,82,83,88,91,103,104,110,112,118,122,131,134,139,140,142,148,152,163,170,175,176,179,199,202,206,226,227,235,238,239,242,244,266,271,274,278,296,299

mov $2,$0
mov $5,1
add $0,1
add $2,2
pow $2,2
lpb $2
  max $3,$5
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,3
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $5,2
  add $1,$6
  add $1,1
  mul $2,$4
  sub $2,1
  add $6,3
lpe
mov $0,$6
div $0,6
sub $0,1
