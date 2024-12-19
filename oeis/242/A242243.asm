; A242243: Semiprimes sp of the form p^2 + q + 1 where p and q are consecutive primes.
; Submitted by Science United
; 15,33,187,309,559,1411,1897,2263,2869,3543,6979,10717,11559,11995,22353,32953,39009,54529,57363,58333,66313,77011,80383,113917,120759,124969,147079,158011,167701,175983,177673,237661,241581,253519,299767,310813,376387,381309,383793,398803,419263,573811,620167,636019,658543,688081,770011,878911,897763,936061,1043473,1182661,1395949,1561261,1586359,1683511,1699117,1709569,1741083,1762291,2026357,2054929,2130153,2248513,2564809,2584059,2590495,2648767,2767237,2970463,3202323,3525009,3638563

mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $6,$3
  seq $6,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  pow $3,2
  add $6,$3
  mov $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  equ $3,1
  mov $5,$6
  mul $5,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
add $0,1
