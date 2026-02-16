; A172154: Numbers k such that 24*k+-5 are both prime.
; Submitted by Science United
; 1,2,6,7,12,13,16,21,23,27,29,33,34,44,49,54,62,68,71,72,78,83,89,92,98,99,103,106,112,114,119,148,149,154,163,167,176,177,181,182,187,188,197,209,216,218,222,232,236,237,244,252,254,257,259,266,274,279,288,301

#offset 1

mov $1,3
mov $2,$0
sub $0,2
pow $2,3
lpb $2
  add $1,4
  mov $5,$1
  mul $5,2
  add $5,5
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$4
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  add $1,6
  mov $3,$5
  mul $3,$1
  add $3,$5
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,12
add $0,1
