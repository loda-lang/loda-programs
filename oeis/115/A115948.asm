; A115948: a(n) = (2^(semiprime(n)-1)) modulo (semiprime(n)^2).
; Submitted by Coleslaw
; 8,32,13,12,156,184,319,464,341,496,301,308,9,952,472,508,1191,922,2359,688,1800,2668,2291,3109,2888,4860,412,4691,604,2875,4523,2236,3856,5659,2016,8662,3259,8852,13239,6953,1344,6277,7357,2857,11660,18193

#offset 1

mov $3,$0
sub $0,1
add $3,1
pow $3,2
lpb $3
  max $4,$6
  add $4,1
  seq $4,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$4
  mov $5,$0
  max $5,0
  equ $5,$0
  sub $6,2
  div $6,4
  add $2,1
  mul $3,$5
  sub $3,1
  add $6,$2
lpe
mov $0,$6
add $0,1
pow $0,2
mov $1,2
pow $1,$6
mod $1,$0
mov $0,$1
