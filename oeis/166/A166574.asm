; A166574: If p, q are successive primes, and there is a number k with p < k <= q such that r = p+k is a prime, then r is in the sequence.
; Submitted by damotbe
; 5,7,11,17,23,29,41,47,59,67,83,89,97,107,109,127,137,149,151,167,179,181,197,227,229,233,239,257,263,281,283,307,317,337,347,349,359,367,383,389,401,409,431,433,449,461,467,479,487,491

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,13635 ; a(n) = prevprime(n) + n.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
