; A114235: Largest prime p < prime(n) such that 2*prime(n) + p is a prime.
; Submitted by Science United
; 3,5,7,11,13,5,13,13,17,29,31,41,43,43,31,59,59,37,53,71,73,79,89,79,101,103,89,67,113,127,127,131,103,137,149,137,157,163,163,179,181,191,193,179,197,197,223,173,211,223,227,241,229,193,223,269,269,277,263,277,293,307,311,313,257,317,337,311,313,331,359,347,359,337,373,359,379,383,379,389,421,431,419,433,421,389,439,401,439,409,479,457,491,487,463,457,521,467,503,523

add $0,2
seq $0,40 ; The prime numbers.
mov $1,$0
mov $3,1
mul $0,3
sub $0,1
lpb $1
  mul $1,$3
  sub $1,1
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,1
  add $3,$2
lpe
mov $0,$1
add $0,1
