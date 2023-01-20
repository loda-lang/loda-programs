; A060328: Primes which are the sum of three consecutive composite numbers.
; Submitted by LM
; 23,31,41,59,67,71,109,113,131,139,157,199,211,239,251,269,293,311,337,379,383,409,419,487,491,499,503,521,571,599,631,701,751,769,773,787,829,877,881,919,941,953,991,1009,1013,1039,1049,1061,1103,1117,1151

mov $2,$0
add $0,2
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,166039 ; Sums of three consecutive nonprimes A141468.
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
