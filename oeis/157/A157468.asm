; A157468: Primes of the form sqrt(p-1)-1, where p is a prime.
; Submitted by zelandonii
; 3,5,13,19,23,53,73,83,89,109,149,179,223,229,239,263,269,283,313,349,383,419,439,443,463,569,593,643,653,673,739,859,863,919,929,1009,1069,1093,1123,1289,1319,1373,1409,1429,1433,1439,1459,1493,1523,1549,1579,1613,1663,1699,1783,1789,1823,1973,1979,2053,2063,2083,2153,2293,2309,2459,2549,2593,2663,2683,2699,2729,2753,2803,2833,2963,3109,3203,3253,3313

#offset 1

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $1,$6
  add $1,2
  add $6,1
  add $3,$1
  sub $3,$6
  mov $4,$3
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  mov $1,$4
  mul $1,$6
  add $1,$4
  add $1,1
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,1
  mul $3,2
  mul $3,$5
  div $3,2
  sub $0,$1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $2,$5
  sub $2,1
lpe
mov $0,$3
add $0,2
