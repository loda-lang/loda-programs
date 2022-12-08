; A143245: Primes in A098957.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,7,13,11,17,29,23,31,41,37,53,61,43,47,97,113,73,101,67,83,107,71,127,193,233,197,229,181,173,131,163,227,251,199,167,151,223,257,449,353,337,433,409,313,421,277,373,269,461,349,509,307,331,491,283,443,263,359,487,503,463,431,479,383,577,881,521,937,617,601,857,953,773,709,677,661,853,821,757,653,941,797,701,643,739,691,947,883,907,683,619,571,827,839,967,599,727,823,631

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,98957 ; Decimal value of the reverse binary expansion of the prime numbers.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
