; A109404: Numbers n such that sum of n-th and (n+1)-st semiprimes is a prime.
; Submitted by Rolf
; 3,5,7,8,10,11,13,22,25,27,29,37,46,51,52,76,83,86,92,104,111,113,115,123,132,140,149,190,213,218,222,233,242,274,280,281,286,298,303,307,309,336,340,346,351,379,381,395,402,415,424,444,449,463,477,478,490

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $6,$5
  add $6,1
  mov $3,$1
  seq $3,1358 ; Semiprimes (or biprimes): products of two primes.
  sub $3,1
  mov $5,$3
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $3,$4
  cmp $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$1
sub $0,1
