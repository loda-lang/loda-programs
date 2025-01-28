; A165439: Primes p such that 3+2*(sum of digits of p) is also a prime
; Submitted by Science United
; 2,5,7,11,13,17,19,23,31,37,41,43,53,59,61,67,71,73,89,101,103,107,109,113,127,131,139,149,151,157,163,167,179,181,193,197,199,211,223,229,233,239,241,251,257,269,271,283,293,307,311,313,331,337,347,359,373,379,383,389,397,401,409,419,421,431,433,449,463,467,479,487,491,499,503,509,521,523,541,557

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mul $3,2
  add $3,3
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
