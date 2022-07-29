; A173230: Primes p of the form 6k+1 such that 6p+1 is also prime.
; Submitted by Orange Kid
; 7,13,37,61,73,103,151,181,241,271,277,283,313,331,367,373,397,577,601,607,661,727,751,787,853,907,937,1033,1063,1117,1171,1201,1321,1327,1381,1423,1453,1531,1567,1693,1777,1831,1873,1987,1993,2137,2161,2203,2221,2281,2287,2293,2347,2551,2593,2677,2767,2791,2851,2971,3037,3061,3163,3181,3307,3391

mov $1,5
mov $2,$0
add $0,6
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  seq $3,69904 ; Number of prime factors of n-th triangular number (with multiplicity).
  cmp $3,3
  sub $0,$3
  add $1,36
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,$4
div $0,6
