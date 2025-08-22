; A158709: Primes p such that p + ceiling(p/2) is prime.
; Submitted by mudpuppie
; 2,3,7,11,19,31,47,59,67,71,127,131,151,167,179,211,239,307,311,347,379,431,439,467,479,547,571,587,607,619,631,647,727,739,787,811,839,859,907,911,967,991,1039,1091,1231,1259,1319,1399,1427,1471,1511,1531,1559,1567,1571,1607,1627,1699,1747,1867,1879,1907,1931,1951,1979,1999,2027,2111,2239,2311,2351,2371,2411,2447,2467,2531,2659,2671,2699,2719

#offset 1

sub $0,1
mov $2,1
mov $3,$0
add $3,3
pow $3,2
lpb $3
  mov $4,$2
  mul $4,6
  add $4,2
  div $4,4
  mul $4,$2
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $4,2
  sub $0,$4
  mov $1,2
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
mul $0,2
add $0,1
add $0,$1
mul $0,2
sub $0,14
div $0,4
add $0,2
