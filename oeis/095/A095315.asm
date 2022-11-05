; A095315: Primes in whose binary expansion the number of 1 bits is <= 2 + number of 0 bits.
; Submitted by ChelseaOilman
; 2,3,5,11,13,17,19,37,41,43,53,67,71,73,83,89,97,101,113,131,137,139,149,151,157,163,167,173,179,181,193,197,199,211,227,229,233,241,257,263,269,271,277,281,283,293,307,313,331,337,353,389,397,401,409,419,421,433,449,457,521,523,541,547,557,563,569,571,577,587,593,599,601,613,617,619,641,643,647,653,659,661,673,677,683,691,709,739,769,773,787,797,809,811,821,839,853,857,881,907

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,$4
  add $1,1
  mul $3,2
  seq $3,115517 ; The mode of the bits of n (using 1 if bimodal).
  add $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
