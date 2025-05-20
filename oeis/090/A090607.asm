; A090607: Primes of the form 6*p - 5 such that p and 6*p - 1 are primes.
; Submitted by Coleslaw
; 7,13,37,97,109,277,313,349,397,613,673,757,937,1429,1609,1693,1873,2269,2293,2377,2689,2797,3457,3673,3697,3877,4933,4969,5437,5569,5857,6577,6733,7669,8233,8677,8929,9133,10177,10333,10729,11257,11593,12097

#offset 1

mov $2,$0
mov $3,2
mov $4,$0
pow $4,3
lpb $4
  add $7,1
  div $1,3
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$7
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,2
  mov $5,$1
  mul $5,$3
  add $5,1
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $5,1
  sub $2,$5
  add $3,1
  mov $6,$2
  max $6,0
  equ $6,$2
  add $7,$6
  mod $1,2
  add $1,$3
  mul $4,$6
  sub $4,1
lpe
mul $3,2
mov $2,$3
sub $2,16
div $2,6
add $2,3
mov $0,$2
mul $0,6
sub $0,5
