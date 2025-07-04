; A108222: Primes p such that ceiling(sqrt(p)) = prime.
; Submitted by matszpk
; 2,3,5,7,17,19,23,37,41,43,47,101,103,107,109,113,149,151,157,163,167,257,263,269,271,277,281,283,331,337,347,349,353,359,487,491,499,503,509,521,523,787,797,809,811,821,823,827,829,839,907,911,919,929,937

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,$1
  nrt $5,2
  add $5,$1
  mov $3,$5
  add $3,1
  sub $3,$1
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
