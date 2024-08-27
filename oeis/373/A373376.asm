; A373376: Numbers k such that gcd(A001414(k), A003415(k)) is odd, where A001414 is the sum of prime factors with repetition, and A003415 is the arithmetic derivative.
; Submitted by Skillz
; 2,3,5,6,7,10,11,12,13,14,17,18,19,20,22,23,24,26,27,28,29,30,31,34,37,38,40,41,42,43,44,45,46,47,48,50,52,53,54,56,58,59,61,62,63,66,67,68,70,71,73,74,75,76,78,79,80,82,83,86,88,89,90,92,94,96,97,98,99,101,102,103,104,105,106,107,108,109,110,112

mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,191558 ; a(n) = 0 if n prime, otherwise n.
  add $3,1
  trn $3,2
  seq $3,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  mov $5,$1
  add $5,1
  seq $5,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  gcd $5,$3
  mov $3,$5
  mod $3,2
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
