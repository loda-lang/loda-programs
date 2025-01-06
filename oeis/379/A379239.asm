; A379239: Numbers k for which A003961(k)-sigma(k) is prime, where A003961 is fully multiplicative with a(prime(i)) = prime(i+1), and sigma is the sum of divisors function.
; Submitted by Science United
; 4,6,7,10,12,13,15,19,21,22,23,28,31,33,34,35,37,39,43,45,47,48,51,53,55,58,61,67,73,76,77,79,82,83,84,89,95,97,103,105,109,111,112,113,115,118,123,124,127,129,131,141,142,143,145,148,151,153,155,156,157,159,161,163,165,167,173,185,187,192,193,199,201,202,203,209,211,214,217,221

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $5,$1
  add $5,1
  seq $5,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  sub $5,$3
  mov $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
