; A235620: Primes whose base-9 representation also is the base-8 representation of a prime.
; Submitted by Science United
; 2,3,5,7,19,41,59,97,109,131,151,277,331,347,457,491,541,547,577,601,739,761,811,829,977,997,1031,1231,1279,1303,1321,1499,1549,1571,1609,1621,1801,1987,2221,2239,2269,2309,2381,2399,2521,2617,2687,2707,2791,2939,2953,3119,3191,3299,3331,3407,3511,3709,3769,3853,3889,3929,3931,3943,4019,4057,4091,4159,4271,4861,4951,5009,5011,5113,5209,5281,5441,5639,5689,6577

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  seq $3,37477 ; a(n) = Sum{d(i)*9^i: i=0,1,...,m}, where Sum{d(i)*8^i: i=0,1,...,m} is the base 8 representation of n.
  mov $5,$3
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
mul $5,2
