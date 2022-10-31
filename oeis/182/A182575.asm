; A182575: Primes with equal number of 1's and 0's in their representation in base of Fibonacci numbers (A014417).
; Submitted by Odd-Rod
; 2,7,17,19,53,373,983,6709,6761,6763,17333,17707,43783,103681,317789,785671,2177321,5581493,38770357,39070457,1836305137,10749957121,12586147631,12586251313,32951279111,86252640919,86267571127,86267571263,213265164691,225845730829

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,210619 ; Triangle of numbers with n 1's and n 0's in their representation in base of Fibonacci numbers (A014417).
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
