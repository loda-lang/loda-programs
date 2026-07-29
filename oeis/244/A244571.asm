; A244571: Smallest prime p >= prime(n) such that p*prime(n)-2 is prime.
; Submitted by Hein
; 3,5,7,23,13,23,19,41,29,61,37,59,43,47,71,107,61,73,71,97,109,113,89,157,113,103,107,127,167,127,131,149,139,179,163,163,181,227,173,251,199,191,223,257,229,211,223,233,271,233,239,271,281,257,443,389,373,307,353,337,293,337,389,313,389,439,337,353,457,383,359,373,397,409,443,419,439,431,439,479

#offset 2

seq $0,40 ; The prime numbers.
mov $2,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $3,$2
  mul $3,$0
  sub $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$3
  seq $2,151800 ; Least prime > n (version 2 of the "next prime" function).
lpe
mov $0,$2
