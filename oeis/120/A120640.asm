; A120640: Primes such that their quadruple is not 1 away from a prime number.
; Submitted by ChelseaOilman
; 19,23,29,31,47,59,61,89,101,103,107,109,113,149,151,157,167,179,181,191,211,223,229,233,239,241,251,257,269,271,283,311,313,317,331,337,347,349,353,359,367,379,389,397,401,419,421,439,443,449,457,461,463,479,491,509,523,541,547,557,569,571,599,601,607,613,631,641,643,647,653,659,661,691,719,733,751,757,761,769,773,787,809,811,821,823,829,839,857,859,863,877,881,907,929,937,941,947,953,967

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,217707 ; Numbers n such that both 4*n-1 and 4*n+1 are composite.
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
