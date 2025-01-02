; A089965: Both n + 1 and n/2 + 1 are primes.
; Submitted by Megacruncher
; 2,4,12,36,60,72,156,192,276,312,396,420,456,540,612,660,672,732,756,876,996,1092,1152,1200,1212,1236,1320,1380,1452,1620,1656,1752,1872,1932,1992,2016,2136,2340,2472,2556,2592,2796,2856,2916,3060,3216,3252

equ $1,$0
trn $0,1
add $0,1
mov $4,$0
sub $0,1
add $4,7
pow $4,4
lpb $4
  mov $5,$3
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,3
  mul $5,$3
  trn $5,3
  mul $5,2
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  mov $2,$0
  max $2,0
  equ $2,$0
  sub $3,$2
  mul $4,$2
  sub $4,17
lpe
mov $0,$3
div $0,2
sub $1,$0
sub $0,$1
mul $0,2
