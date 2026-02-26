; A157468: Primes of the form sqrt(p-1)-1, where p is a prime.
; Submitted by Shanman Racing
; 3,5,13,19,23,53,73,83,89,109,149,179,223,229,239,263,269,283,313,349,383,419,439,443,463,569,593,643,653,673,739,859,863,919,929,1009,1069,1093,1123,1289,1319,1373,1409,1429,1433,1439,1459,1493,1523,1549,1579,1613,1663,1699,1783,1789,1823,1973,1979,2053,2063,2083,2153,2293,2309,2459,2549,2593,2663,2683,2699,2729,2753,2803,2833,2963,3109,3203,3253,3313

#offset 1

mov $1,9
mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  sub $6,1
  add $7,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$6
  pow $7,2
  add $7,1
  mov $3,$7
  equ $3,1
  mov $8,$7
  seq $8,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $8,$3
  add $8,1
  mod $8,2
  sub $0,$8
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
  add $5,1
lpe
mov $0,$1
sub $0,15
div $0,2
add $0,3
