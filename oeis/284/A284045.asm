; A284045: Numbers k such that p = 6k-1 and q = 6k+1 are twin primes and (p^2 + q^2)/2 is prime.
; Submitted by Science United
; 1,25,30,40,45,70,95,215,220,385,425,455,560,565,710,775,975,980,1060,1130,1500,1540,1605,1755,1815,1995,2280,2305,2335,2425,2705,2775,3010,3020,3090,3190,3230,3600,3640,3895,3945,4455,4480,4615,4900,5045,5495,5525,5750,5880,6170,6265,6435,6960,7175,7450,7675,7765,8020,8130,8255,8425,8510,8810,8880,9105,9555,10245,10920,10955,11380,11525,11825,11925,12775,13090,13130,13745,13815,13940

add $0,1
mov $6,$0
add $0,1
add $6,7
pow $6,3
lpb $6
  mov $1,$5
  add $1,2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,1
  add $2,$1
  sub $2,$5
  mul $3,$2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$1
  mov $1,$3
  mul $1,$5
  add $1,$3
  add $1,1
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,1
  sub $0,$1
  mul $2,$4
  add $2,1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,1
  mul $6,$4
  sub $6,1
lpe
mov $0,$2
div $0,6
add $0,1
