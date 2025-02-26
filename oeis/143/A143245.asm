; A143245: Primes in A098957.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,7,13,11,17,29,23,31,41,37,53,61,43,47,97,113,73,101,67,83,107,71,127,193,233,197,229,181,173,131,163,227,251,199,167,151,223,257,449,353,337,433,409,313,421,277,373,269,461,349,509,307,331,491,283,443,263,359,487,503,463,431,479,383,577,881,521,937,617,601,857,953,773,709,677,661,853,821,757

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $6,$3
  seq $6,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
  mov $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  mov $5,$6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
