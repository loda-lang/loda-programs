; A078497: The member r of a triple of primes (p,q,r) in arithmetic progression which sum to 3*prime(n) = A001748(n) = p + q + r.
; Submitted by Science United
; 7,11,17,19,23,31,29,41,43,43,53,67,53,59,71,79,73,83,79,97,107,107,127,113,109,113,139,137,151,149,167,151,167,163,163,199,197,179,191,199,233,223,227,241,223,283,257,277,239,251,271,263,263,269,281,313

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
