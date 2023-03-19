; A321510: Primes p for which there exists a prime q < p such that 3*q == 1 (mod p).
; Submitted by Odd-Rod
; 5,7,19,43,61,79,109,151,163,223,271,349,421,439,523,601,613,631,673,691,811,853,919,991,1009,1051,1063,1153,1213,1231,1279,1321,1429,1531,1549,1663,1693,1789,1801,1873,1933,1951,2113,2143,2179,2221,2239,2503,2539,2683,2791,2833,2851

cmp $1,$0
trn $0,1
mov $3,$0
add $3,8
pow $3,4
lpb $3
  mov $2,$6
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$4
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,2
  sub $0,$2
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,17
  add $6,3
lpe
mov $0,$6
div $0,2
sub $0,$1
mul $0,2
add $0,1
