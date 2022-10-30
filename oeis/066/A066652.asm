; A066652: Primes of the form 2*s - 1, where s is a squarefree number (A005117).
; Submitted by Landjunge
; 3,5,11,13,19,29,37,41,43,59,61,67,73,83,101,109,113,131,137,139,157,163,173,181,193,211,227,229,257,277,281,283,307,313,317,331,347,353,373,379,389,397,401,409,419,421,433,443,457,461,491,509,523,541,547,563,569,571,601,613,617,619,641,643,653,659,661,673,677,691,709,733,739,757,761,769,787,797,811,821,829,853,857,859,877,883,907,929,937,941,947,977,997,1009,1019,1021,1033,1051,1069,1091

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $1,1
  div $3,2
  add $3,$4
  seq $3,7424 ; a(n) = 1 if n is squarefree, otherwise 2.
  add $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
