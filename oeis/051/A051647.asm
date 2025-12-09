; A051647: Primes p such that 210*p + 1 is also prime.
; Submitted by Science United
; 2,3,5,7,11,13,17,23,29,47,53,59,67,73,83,89,101,137,139,157,163,179,181,191,193,223,229,251,271,277,281,313,317,347,349,353,359,401,419,421,431,433,449,457,463,479,523,577,599,601,631,653,701,709,719,727,739,761,809,821,827,829,839,859,887,907,919,937,953,971,977,991,997,1009,1039,1049,1069,1103,1109,1117

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  mul $3,210
  add $3,1
  mul $3,$1
  max $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
