; A125251: a(n)=sqrt(A051779(n+2)-1)/30.
; Submitted by Science United
; 5,6,8,9,14,19,43,44,77,85,91,112,113,142,155,195,196,212,226,300,308,321,351,363,399,456,461,467,485,541,555,602,604,618,638,646,720,728,779,789,891,896,923,980,1009,1099,1105,1150,1176,1234,1253,1287,1392,1435,1490,1535,1553,1604,1626,1651,1685,1702,1762,1776,1821,1911,2049,2184,2191,2276,2305,2365,2385,2555,2618,2626,2749,2763,2788,2802

#offset 1

mov $1,$0
add $1,2
mov $6,$0
add $6,8
pow $6,3
lpb $6
  mov $7,$5
  add $7,2
  mov $3,$7
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,1
  add $2,$7
  sub $2,$5
  mul $3,$2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$7
  mov $7,$3
  mul $7,$5
  add $7,$3
  seq $7,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $7,1
  sub $1,$7
  mul $2,$4
  add $2,1
  mov $4,$1
  max $4,0
  equ $4,$1
  add $5,1
  mul $6,$4
  sub $6,1
lpe
mov $0,$2
sub $0,147
div $0,30
add $0,5
