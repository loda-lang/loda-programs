; A191050: Primes that are squares mod 83.
; Submitted by arkiss
; 3,7,11,17,23,29,31,37,41,59,61,109,113,127,131,151,167,173,191,193,197,199,227,229,241,277,293,313,317,349,353,359,373,383,397,401,409,419,431,443,463,479,499,509,521,523,547,557,563,593,607,617,619,659,673,691,701,727,733,739,751,757,773,787,811,839,853,857,859,863,881,907,911,929,941,953,977,983,991,997

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,11600 ; Legendre symbol (n,83).
  add $3,2
  mul $3,$1
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
