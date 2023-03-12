; A108768: Primes that appear in the sequence p:=x^2+x+1, sieved with a quadratic sieve construction.
; Submitted by Ralfy
; 3,7,13,7,31,43,19,73,13,37,19,157,61,211,241,307,127,421,463,79,601,31,37,757,271,67,331,151,1123,397,97,43,67,1483,223,547,1723,139,631,283,109,103,61,181,2551,379,919,409,2971,79,103,3307,163,3541,523,97,3907

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$6
  seq $3,33677 ; Smallest divisor of n >= sqrt(n).
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
  add $6,$1
lpe
mov $0,$5
add $0,1
