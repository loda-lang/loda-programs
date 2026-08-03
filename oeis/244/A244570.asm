; A244570: Smallest prime p >= prime(n) such that p*prime(n)+2 is prime.
; Submitted by [SG]KidDoesCrunch
; 3,7,11,19,17,37,23,37,43,47,47,61,53,73,109,79,89,71,109,227,113,97,139,137,127,149,127,131,283,137,139,181,173,151,167,191,173,193,193,181,239,199,233,223,239,251,239,241,233,313,241,251,271,277,373,271,317,281,307,353,313,311,349,317,367,347,491,457,383,367,409,563,509,419,499,421,401,409,479,421

#offset 2

seq $0,40 ; The prime numbers.
mov $2,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $3,$2
  mul $3,$0
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$3
  seq $2,151800 ; Least prime > n (version 2 of the "next prime" function).
lpe
mov $0,$2
