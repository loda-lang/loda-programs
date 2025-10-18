; A067386: Primes p such that p+1 and p-1 have the same number of distinct prime factors.
; Submitted by Wood
; 3,11,13,19,23,37,47,53,73,97,107,131,139,163,181,193,229,239,281,307,311,349,373,379,383,409,439,443,487,491,521,577,599,601,617,619,643,683,701,709,727,739,743,761,811,821,827,829,853,863,881,883,919,937,941,947,953,1009,1013,1031,1033,1039,1061,1063,1069,1103,1117,1129,1153,1163,1181,1223,1277,1361,1399,1429,1451,1489,1499,1511

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,88070 ; Numbers sandwiched between two numbers having the same number of prime divisors.
  sub $3,1
  mov $5,$3
  add $3,1
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
add $0,1
