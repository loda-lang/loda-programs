; A129758: Smallest prime p such that there are primes q and r with the property that p, q and r form an arithmetic progression and their sum is the same as three times the (n+2)-nd prime number.
; Submitted by Science United
; 3,3,5,7,11,7,17,17,19,31,29,19,41,47,47,43,61,59,67,61,59,71,67,89,97,101,79,89,103,113,107,127,131,139,151,127,137,167,167,163,149,163,167,157,199,163,197,181,227,227,211,239,251,257,257,229,271,269

add $0,2
seq $0,40 ; The prime numbers.
mov $1,$0
sub $1,1
lpb $1
  sub $1,1
  add $1,$3
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  add $3,$2
lpe
mov $0,$1
add $0,1
