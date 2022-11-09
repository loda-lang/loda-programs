; A051750: Primes whose cubes lack zeros.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,7,11,13,17,19,23,29,31,41,53,61,71,83,97,113,137,139,151,157,167,173,179,181,191,197,211,233,239,241,251,257,263,277,283,293,307,331,337,347,353,359,373,379,383,389,409,421,433,457,461,463,499,503,509,547,563,571,599,607,617,619,631,641,659,683,691,719,733,751,773,809,811,821,823,829,857,859,863,877,881,883,907,919,937,941,947,953,971,977,991,1039,1061,1091,1103,1117,1123,1151

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,52044 ; Numbers k such that k^3 lacks the digit zero in its decimal expansion.
  mov $5,$3
  mul $5,10
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
sub $0,20
div $0,10
add $0,2
