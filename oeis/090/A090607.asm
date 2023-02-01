; A090607: Primes of the form 6*p - 5 such that p and 6*p - 1 are primes.
; Submitted by USTL-FIL (Lille Fr)
; 7,13,37,97,109,277,313,349,397,613,673,757,937,1429,1609,1693,1873,2269,2293,2377,2689,2797,3457,3673,3697,3877,4933,4969,5437,5569,5857,6577,6733,7669,8233,8677,8929,9133,10177,10333,10729,11257,11593,12097

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  mov $6,$3
  sub $6,6
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
add $0,7
