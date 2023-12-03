; A248606: Primes p such that (2*p)^3 - 3 is also prime.
; Submitted by http://amez.petrsu.ru/
; 2,5,7,13,17,19,37,53,79,89,103,137,193,223,229,313,317,337,359,383,389,409,419,509,557,563,569,587,599,613,653,677,733,787,827,853,883,929,1013,1069,1093,1123,1163,1237,1249,1277,1279,1303,1373,1493,1523,1579,1609,1637,1663,1667,1669,1723,1787,1789,1867,1889,1987,2087,2113,2179,2357,2389,2393,2423,2447,2593,2657,2687,2707,2833,2887,2939,2999,3037

mov $2,$0
add $2,8
pow $2,4
lpb $2
  add $3,$1
  add $3,1
  mov $5,$6
  add $6,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  mul $5,$3
  mul $5,$6
  trn $5,3
  mul $5,4
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  add $1,2
  sub $3,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,17
  sub $6,$4
lpe
mov $0,$1
div $0,2
add $0,1
