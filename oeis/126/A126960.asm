; A126960: Primes p such that (3p)^2 + 2 is prime.
; Submitted by zelandonii
; 3,5,7,11,13,19,37,41,73,79,83,101,103,107,139,149,151,167,191,227,233,251,269,311,337,443,457,479,499,503,521,541,601,613,647,673,761,811,829,863,877,883,887,907,919,941,983,997

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $5,1
  add $1,$6
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,12
  add $5,$1
  mul $2,$4
  sub $2,1
  add $6,24
  add $1,$6
  add $1,3
  add $6,3
lpe
mov $0,$6
div $0,27
