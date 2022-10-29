; A178490: Primes of the form 2*p^k-1, where p is prime and k >= 1.
; Submitted by Science United
; 3,5,7,13,17,31,37,53,61,73,97,127,157,193,241,277,313,337,397,421,457,541,577,613,661,673,733,757,877,997,1093,1153,1201,1213,1237,1249,1321,1381,1453,1621,1657,1753,1873,1933,1993,2017,2137,2341,2473,2557,2593

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,145388 ; Sum of (k,n)_* for k=1,2,...,n, where (k,n)_* is the greatest divisor of k which is a unitary divisor of n.
  sub $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,1
