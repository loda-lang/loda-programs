; A158709: Primes p such that p + ceiling(p/2) is prime.
; Submitted by pututu
; 2,3,7,11,19,31,47,59,67,71,127,131,151,167,179,211,239,307,311,347,379,431,439,467,479,547,571,587,607,619,631,647,727,739,787,811,839,859,907,911,967,991,1039,1091,1231,1259,1319,1399,1427,1471,1511,1531,1559,1567,1571,1607,1627,1699,1747,1867,1879,1907,1931,1951,1979,1999,2027,2111,2239,2311,2351,2371,2411,2447,2467,2531,2659,2671,2699,2719

#offset 1

sub $0,1
equ $1,$0
sub $0,1
mov $2,-1
mov $3,$0
add $3,1
pow $3,2
lpb $3
  max $4,$6
  add $4,1
  seq $4,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$4
  add $2,2
  mov $5,$0
  max $5,0
  equ $5,$0
  add $6,$2
  add $2,10
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
div $0,24
mul $0,6
add $0,6
sub $1,$0
sub $0,$1
div $0,3
sub $0,1
