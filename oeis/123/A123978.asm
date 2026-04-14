; A123978: Numbers k for which 8*k+1, 8*k+3 and 8*k+7 are primes.
; Submitted by [SG]KidDoesCrunch
; 2,5,80,107,110,185,260,332,500,1067,1307,1472,1625,1760,1790,1955,2255,2612,2627,2672,2882,2945,3197,3335,3467,3965,4007,4037,4040,4202,4355,4880,5147,5252,5525,6242,6812,6917,6977,7430,7787,8192,8612,8657,8720,9425,9980,10085,10097,10127,10130,10277,10340,11000,11195,11252,11300,11432,11660,12125,12197,12230,12290,12812,13562,13610,13730,13865,14222,14687,15275,15290,15542,16082,16472,16607,17075,17300,17552,18020

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  add $1,6
  mov $3,$1
  mul $3,2
  pow $4,$5
  add $5,$3
  mov $6,$1
  mul $6,2
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  mul $6,5
  add $1,6
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mod $5,2
  add $5,6
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,12
mul $0,3
add $0,2
