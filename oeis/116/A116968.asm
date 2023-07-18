; A116968: Primes p such that the nearest integer to p * e is prime.
; Submitted by p3d-cluster
; 2,7,29,37,71,113,163,179,199,227,283,439,463,503,541,547,647,733,761,823,839,887,953,1031,1049,1051,1093,1327,1399,1549,1627,1741,1847,1861,1901,1951,2017,2053,2081,2179,2221,2287,2309,2399,2477,2591,2689,2711,2741,2777,2797,2909,3137,3167,3181,3187,3203,3251,3329,3413,3457,3463,3499,3527,3593,3761,3797,3847,3863,3911,3947,4139,4211,4337,4373,4507,4649,4657,4673,4871

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,22852 ; Integer nearest n * e, where e is the natural log base.
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
