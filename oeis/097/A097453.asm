; A097453: Primes p of the form p = prime(k) - composite(k) for some k.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,5,13,13,17,23,41,41,61,67,67,89,109,131,131,157,163,167,167,181,191,191,199,199,227,263,269,281,367,409,433,433,457,467,503,503,569,593,617,641,709,761,811,839,859,859,883,887,1019,1033,1033,1117,1193

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,4
  seq $3,14237 ; a(n) = (n-th prime) - (n-th nonprime).
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
