; A182569: Primes that have two terms in their Zeckendorf representation.
; Submitted by damotbe
; 7,11,23,29,37,47,97,149,157,199,241,379,521,613,631,1021,1741,2207,3571,9349,10949,11933,17713,46381,46457,46601,50549,75169,196439,203183,214129,560597,832129,2178343,3010349,3531343,14930441,15444581,16276621,24157961

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,179242 ; Numbers that have two terms in their Zeckendorf representation.
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
