; A215323: Primes congruent to {1, 2, 3, 4, 6} mod 13.
; Submitted by Steve Dodd
; 2,3,17,19,29,41,43,53,67,71,79,97,107,131,149,157,173,197,199,211,223,227,251,263,277,313,331,353,367,379,383,409,419,431,433,443,457,461,487,509,521,523,547,563,587,599,601,613,617,641,643,653,677,691,719,743,757,769,773,797,809,821,823,859,877,887,911,929,937,953,977,991,1031,1033,1069,1093,1109,1163,1171,1187

#offset 1

sub $0,1
mov $6,4
mov $2,$0
add $2,7
pow $2,3
lpb $2
  mov $1,$6
  add $1,2
  add $6,1
  add $3,$1
  sub $3,$6
  seq $4,354487 ; Triangle read by rows: T(n,k) is the denominator of the n-th term of the Somos-k sequence, 4 <= k <= n.
  mul $4,$3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  mov $1,$4
  min $1,2
  mul $1,$6
  add $1,$4
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,1
  equ $4,5
  sub $0,$1
  mov $5,$0
  max $5,0
  equ $5,$0
  mod $6,13
  add $6,1
  mul $2,$5
  sub $2,1
lpe
mov $0,$3
add $0,2
