; A191044: Primes that are squares mod 71.
; Submitted by vanos0512
; 2,3,5,19,29,37,43,73,79,83,89,101,103,107,109,131,151,157,167,179,191,199,223,229,233,251,263,271,277,293,311,313,359,367,373,379,409,419,431,463,499,503,509,521,547,557,569,571,577,587,593,613,617,641,643,647,659,677,719,739,787,797,811,821,829,839,853,857,877,881,929,941,947,953,971,977,983,997,1009,1013

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  pow $3,35
  add $3,1
  mod $3,71
  sub $3,1
  mul $3,$1
  trn $3,1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,4
div $0,2
add $0,2
