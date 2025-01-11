; A182574: Primes that have seven terms in their Zeckendorf representation.
; Submitted by Science United
; 983,1499,1559,1583,1973,2203,2347,2423,2437,2473,2549,2557,2579,2939,2957,3049,3083,3187,3191,3329,3371,3389,3391,3413,3499,3533,3541,3547,3557,3559,3659,3761,3769,3797,3889,3923,3931,3943,4001,4049,4057,4111,4133

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,5
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,23689 ; Numbers with exactly 7 ones in binary expansion.
  seq $3,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
  seq $3,22290 ; Replace 2^k in binary expansion of n with Fibonacci(k+2).
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
