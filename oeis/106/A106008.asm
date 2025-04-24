; A106008: Primes p such that 10*p - 3 and 10*p + 3 are both primes.
; Submitted by Athlici
; 2,5,7,11,17,23,31,37,59,61,73,109,137,149,191,199,227,229,269,271,331,353,373,401,479,499,523,541,607,683,719,787,809,829,947,997,1061,1109,1181,1193,1297,1523,1531,1607,1619,1627,1657,1699,1733,1831,1879,2011,2207,2333,2377,2383,2389,2411,2441,2663,2699,2707,2777,2903,2917,2957,3271,3299,3461,3467,3469,3607,3631,3833,3911,3923,4049,4093,4219,4363

#offset 1

mov $2,$0
sub $0,1
mov $1,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mul $3,5
  seq $3,20484 ; Least prime p such that there exists a prime q with p-2n = q.
  sub $3,2
  mov $5,$3
  sub $3,3
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
div $0,10
