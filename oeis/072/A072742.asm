; A072742: Lesser members of a pair of primes (p, q) such that, for some integer k, (p+q)/2 = 2^k and p > 2^(k-1).
; Submitted by Coleslaw
; 3,5,13,17,23,61,83,89,107,139,163,181,199,229,241,263,281,347,383,431,461,467,503,577,601,619,727,751,757,769,811,877,919,997,1009,1097,1187,1193,1217,1259,1277,1307,1319,1367,1409,1433,1439,1487,1553,1619,1637,1697,1787,1823,1889,1997,2027,2113,2239,2269,2311,2341,2371,2503,2539,2551,2671,2689,2713,2749,3079,3169,3181,3259,3331,3361,3391,3433,3463,3469

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  mul $3,4
  mov $6,$3
  log $6,2
  add $6,1
  mov $7,$3
  mov $3,2
  pow $3,$6
  mul $3,2
  sub $3,$7
  div $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
