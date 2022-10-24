; A267945: Primes that are a prime power plus two.
; Submitted by damotbe
; 5,7,11,13,19,29,31,43,61,73,83,103,109,127,139,151,181,193,199,229,241,271,283,313,349,421,433,463,523,571,601,619,643,661,811,823,829,859,883,1021,1033,1051,1063,1093,1153,1231,1279,1291,1303,1321,1429,1453,1483,1489,1609,1621,1669,1699,1723,1789,1873,1879,1933,1951,1999,2029,2083,2089,2113,2131,2143,2239,2269,2311,2341,2383,2551,2593,2659,2689,2713,2731,2791,2803,2971,3001,3121,3169,3253,3259,3301,3331,3361,3373,3391,3463,3469,3529,3541,3559

mov $1,1
mov $2,$0
add $2,1
pow $2,2
lpb $2
  mov $5,$1
  seq $5,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  mov $3,$1
  add $3,3
  seq $3,327859 ; a(n) = A276086(A003415(n)), where A003415 is the arithmetic derivative and A276086 converts digits of primorial base representation to exponents in prime factorization.
  sub $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
