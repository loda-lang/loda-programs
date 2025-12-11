; A136054: Daughter primes of order 5.
; Submitted by Steve Dodd
; 3,7,19,31,37,43,61,67,79,103,163,193,199,211,271,277,313,331,337,367,373,379,397,421,487,499,523,547,571,577,613,673,691,709,733,757,787,823,829,859,907,919,967,991,997,1033,1051,1117,1123,1129,1237,1249,1303,1423,1447,1453,1489,1531,1543,1549,1579,1657,1699,1741,1747,1753,1783,1801,1873,2011,2053,2131,2137,2143,2161,2203,2221,2287,2311,2341

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  add $4,8
  mov $5,$3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $1,$4
  mov $3,$5
  mul $3,$1
  add $3,$5
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,21
div $0,11
add $0,3
