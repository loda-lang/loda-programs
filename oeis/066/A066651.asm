; A066651: Primes of the form 2*s + 1, where s is a squarefree number (A005117).
; Submitted by ChelseaOilman
; 3,5,7,11,13,23,29,31,43,47,53,59,61,67,71,79,83,103,107,131,139,149,157,167,173,179,191,211,223,227,229,239,263,269,277,283,293,311,317,331,347,349,359,367,373,383,389,419,421,431,439,443,461,463,467,479,499,503,509,547,557,563,571,587,599,607,619,643,647,653,659,661,683,691,709,719,733,743,773,787,797,821,823,827,839,853,859,863,877,887,907,911,941,947,967,971,983,997,1013,1019

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $1,1
  div $3,2
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
