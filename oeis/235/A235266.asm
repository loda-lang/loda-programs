; A235266: Primes whose base-2 representation is also the base-3 representation of a prime.
; Submitted by Steve Dodd
; 2,7,11,13,41,47,67,73,79,109,127,151,173,181,191,193,211,223,227,229,233,251,283,331,367,421,443,487,541,557,563,587,601,607,631,641,661,677,719,733,877,941,947,967,971,1033,1187,1193,1201,1301,1321,1373,1447,1451,1471,1531,1567,1571,1657,1667,1669,1697,1709,1759,1777,1787,1789,1831,1877,1931,1933,1993,2011,2111,2269,2273,2371,2383,2411,2441,2459,2521,2531,2657,2677,2789,2887,2963,3023,3041,3061,3079,3109,3119,3343,3371,3391,3413,3463,3593

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,5836 ; Numbers whose base 3 representation contains no 2.
  mul $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
