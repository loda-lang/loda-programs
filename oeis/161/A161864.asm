; A161864: Numbers n such that n^2 + n + 5 and n^2 + n - 5 are both prime.
; Submitted by USTL-FIL (Lille Fr)
; 3,6,11,18,21,23,27,32,42,48,51,83,86,93,116,153,158,182,188,216,282,291,317,333,396,482,681,737,786,798,818,821,872,923,956,966,977,986,1007,1026,1077,1082,1106,1161,1287,1292,1302,1337,1341,1451,1467,1563,1568,1602,1623,1661,1752,1787,1803,1836,1841,1857,1887,1943,1973,1976,1997,2058,2093,2106,2237,2258,2288,2316,2352,2391,2492,2501,2561,2573

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  mov $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  add $3,10
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  max $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,3
  add $5,$1
  mul $2,$4
  sub $2,17
  mov $6,$5
lpe
mov $0,$1
sub $0,3
div $0,2
add $0,3
