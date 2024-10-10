; A052378: Primes followed by a [4,2,4] prime difference pattern of A001223.
; Submitted by Bill F
; 7,13,37,97,103,223,307,457,853,877,1087,1297,1423,1483,1867,1993,2683,3457,4513,4783,5227,5647,6823,7873,8287,10453,13687,13873,15727,16057,16063,16183,17383,19417,19423,20743,21013,21313,22273,23053,23557,23623,24103,27733,29017,31387,33343,33613,35527,36007,37987,40423,42013,42457,43777,43783,44263,45817,51193,54493,55333,55813,60913,79687,80677,81013,82003,86287,88657,88807,90397,90523,91453,92377,92857,93487,93553,95083,96997,98317

mov $2,$0
add $2,1
pow $2,4
lpb $2
  mov $3,$1
  mul $3,6
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $3,12
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  seq $3,353464 ; Characteristic function of greater twin primes: a(n) = 1 if both n and n-2 are primes, otherwise 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
add $0,1
