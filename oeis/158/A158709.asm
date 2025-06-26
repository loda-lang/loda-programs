; A158709: Primes p such that p + ceiling(p/2) is prime.
; Submitted by Science United
; 2,3,7,11,19,31,47,59,67,71,127,131,151,167,179,211,239,307,311,347,379,431,439,467,479,547,571,587,607,619,631,647,727,739,787,811,839,859,907,911,967,991,1039,1091,1231,1259,1319,1399,1427,1471,1511,1531,1559,1567,1571,1607,1627,1699,1747,1867,1879,1907,1931,1951,1979,1999,2027,2111,2239,2311,2351,2371,2411,2447,2467,2531,2659,2671,2699,2719

#offset 1

sub $0,1
mov $1,0
mov $5,0
mov $6,0
mov $7,1
mov $2,$0
add $2,2
pow $2,3
lpb $2
  div $6,3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$7
  add $1,1
  add $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  div $7,2
  mov $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $6,$4
  add $6,$5
  add $6,$1
  mul $2,$4
  sub $2,1
lpe
sub $1,1
mov $0,$1
mul $0,2
sub $0,5
div $0,3
add $0,2
