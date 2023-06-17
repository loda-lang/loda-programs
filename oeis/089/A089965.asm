; A089965: Both n + 1 and n/2 + 1 are primes.
; Submitted by USTL-FIL (Lille Fr)
; 2,4,12,36,60,72,156,192,276,312,396,420,456,540,612,660,672,732,756,876,996,1092,1152,1200,1212,1236,1320,1380,1452,1620,1656,1752,1872,1932,1992,2016,2136,2340,2472,2556,2592,2796,2856,2916,3060,3216,3252

mov $3,$0
add $3,8
pow $3,4
lpb $3
  mov $2,$6
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$4
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$2
  add $4,2
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,17
  add $6,1
lpe
mov $0,$6
mul $0,2
sub $0,2
div $0,2
mul $0,2
add $0,3
mov $1,24
add $1,$0
mov $0,$1
sub $0,25
