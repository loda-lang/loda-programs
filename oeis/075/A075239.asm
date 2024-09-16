; A075239: Primes whose base 9 reversal is also prime.
; Submitted by VWS
; 2,3,5,7,11,13,17,19,23,37,43,47,67,71,73,79,83,97,101,109,113,127,139,151,157,163,173,179,181,191,193,197,227,229,239,241,331,337,353,367,373,379,383,389,397,419,433,439,457,463,479,571,577,593,599,601,607,617,619,631,641,647,659,673,677,683,701,719,727,733,739,743,751,761,809,811,821,827,853,857

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,30108 ; Base 9 reversal of n (written in base 10).
  mul $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
