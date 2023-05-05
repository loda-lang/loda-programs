; A224781: Primes p such that both 2*p + 1 and p^2 + p + 1 are primes.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 2,3,5,41,89,131,173,293,743,761,911,1559,1583,1811,1931,1973,2129,2273,2339,2969,3449,3491,4409,4733,5003,5039,5501,6173,6551,6761,7883,7901,8093,8741,9059,9689,10589,10781,11171,11549,13229,13553,14939,15569

mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$3
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  add $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$3
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  add $5,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,2
