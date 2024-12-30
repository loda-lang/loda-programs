; A360567: Primes p such that the nearest integer to sqrt(p) is also prime.
; Submitted by p3d-cluster
; 3,5,7,11,23,29,43,47,53,113,127,131,157,163,167,173,179,181,277,281,283,293,347,349,353,359,367,373,379,509,521,523,541,547,821,823,827,829,839,853,857,859,863,937,941,947,953,967,971,977,983,991,1361,1367,1373,1381,1399,1657,1663,1667,1669,1693,1697,1699,1709,1721,1811,1823,1831,1847,1861,1867,1871,1873,1877,1879,1889,2179,2203,2207

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,349520 ; Let S_k denote the list of pairs (1,k), (2,k), (3,k), ..., (k,k); sequence lists the pairs in S_1, S_2, S_3, ...
  mul $3,2
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
