; A086983: Primes of the form 2^r*p^s - 1, where p is an odd prime.
; Submitted by damotbe
; 2,3,5,7,11,13,17,19,23,31,37,43,47,53,61,67,71,73,79,97,103,107,127,151,157,163,191,193,199,211,223,241,271,277,283,313,331,337,367,383,397,421,431,457,463,487,499,523,541,547,577,607,613,631,647,661,673,691,733,751,757,787,823,863,877,907,967,971,991,997,1051,1087,1093,1123,1151,1153,1171,1201,1213,1237,1249,1279,1303,1321,1327,1381,1423,1447,1453,1471,1531,1543,1567,1621,1657,1663,1723,1753,1783,1831

mov $2,$0
pow $2,2
lpb $2
  add $4,1
  mov $3,$1
  add $3,$4
  seq $3,89631 ; a(n) = (Product_{p is a prime factor of n} p)) mod (Product_{p is a prime factor of n} p-1).
  trn $3,1
  mov $5,1
  bin $5,$3
  mov $3,$5
  add $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
