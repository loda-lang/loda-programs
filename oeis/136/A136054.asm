; A136054: Daughter primes of order 5.
; Submitted by Stony666
; 3,7,19,31,37,43,61,67,79,103,163,193,199,211,271,277,313,331,337,367,373,379,397,421,487,499,523,547,571,577,613,673,691,709,733,757,787,823,829,859,907,919,967,991,997,1033,1051,1117,1123,1129,1237,1249,1303,1423,1447,1453,1489,1531,1543,1549,1579,1657,1699,1741,1747,1753,1783,1801,1873,2011,2053,2131,2137,2143,2161,2203,2221,2287,2311,2341

mov $1,-1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  mul $3,4
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,20
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  sub $5,2
  add $1,2
lpe
mov $0,$1
div $0,11
add $0,2
