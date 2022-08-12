; A259175: a(n) = 1 if n prime, otherwise prime(n).
; Submitted by NeoGen
; 2,1,1,7,1,13,1,19,23,29,1,37,1,43,47,53,1,61,1,71,73,79,1,89,97,101,103,107,1,113,1,131,137,139,149,151,1,163,167,173,1,181,1,193,197,199,1,223,227,229,233,239,1,251,257,263,269,271,1,281,1,293,307,311

mov $1,$0
seq $1,40 ; The prime numbers.
lpb $1
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  gcd $1,$0
  sub $0,$1
lpe
mov $0,$1
