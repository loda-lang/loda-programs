; A188132: Primes p such that p == 3 (mod 4) and 6p+1 is prime.
; Submitted by pututu
; 3,7,11,23,47,83,103,107,131,151,263,271,283,311,331,347,367,443,467,503,607,683,727,751,787,863,887,907,947,971,1063,1091,1103,1151,1171,1283,1327,1423,1427,1451,1487,1511,1531,1567,1607,1787,1811,1823,1831,1847,1907,1931,1987,2027,2063,2203,2287,2347,2351,2447,2531,2543,2551,2711,2767,2791,2851,2903,2971,3163,3203,3251,3307,3391,3407,3491,3511,3527,3547,3583

#offset 1

sub $0,1
mov $2,$0
add $0,6
mov $1,17
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  bin $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,3
  sub $0,$3
  add $1,24
  mov $4,$0
  max $4,6
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,6
add $0,1
