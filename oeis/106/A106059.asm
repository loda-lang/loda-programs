; A106059: Primes p such that p + 6 and 6*p + 1 are primes.
; Submitted by biodoc
; 5,7,11,13,17,23,37,47,61,73,83,101,103,107,131,151,173,233,257,263,271,277,311,331,347,367,373,443,461,503,557,593,601,607,641,653,727,751,853,941,947,971,1013,1033,1063,1091,1103,1117,1283,1321,1361,1423,1427,1433,1453,1481,1487,1553,1607,1613,1693,1777,1873,1907,1973,1987,1993,2063,2081,2137,2281,2287,2333,2351,2417,2543,2551,2677,2791,2851,2897,2903,3061,3163,3181,3203,3251,3307,3407,3457,3511,3527,3541,3631,3671,3691,3761,3797,3923,4001

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  add $6,$5
  add $6,7
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,2
  add $5,$3
  sub $5,$1
  add $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $4,1
  add $5,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
sub $0,72
div $0,18
add $0,5
