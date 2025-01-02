; A123978: Numbers k for which 8*k+1, 8*k+3 and 8*k+7 are primes.
; Submitted by Conan
; 2,5,80,107,110,185,260,332,500,1067,1307,1472,1625,1760,1790,1955,2255,2612,2627,2672,2882,2945,3197,3335,3467,3965,4007,4037,4040,4202,4355,4880,5147,5252,5525,6242,6812,6917,6977,7430,7787,8192,8612,8657,8720,9425,9980,10085,10097,10127,10130,10277,10340,11000,11195,11252,11300,11432,11660,12125,12197,12230,12290,12812,13562,13610,13730,13865,14222,14687,15275,15290,15542,16082,16472,16607,17075,17300,17552,18020

mov $2,$0
add $2,1
pow $2,4
lpb $2
  add $7,3
  mov $3,$1
  mul $3,6
  seq $6,93709 ; Characteristic function of squares or twice squares.
  sub $6,$7
  mod $6,2
  add $6,2
  mod $6,2
  add $1,1
  mov $5,$3
  add $5,10
  sub $5,$6
  add $5,$4
  mul $6,$5
  add $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  seq $3,353464 ; Characteristic function of greater twin primes: a(n) = 1 if both n and n-2 are primes, otherwise 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
mul $0,3
add $0,2
