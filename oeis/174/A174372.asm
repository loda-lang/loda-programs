; A174372: Numbers k such that 12*k - 5, 12*k - 1, 12*k + 1, and 12*k + 5 are primes.
; Submitted by Skillz
; 1,9,19,26,91,119,124,156,224,399,436,471,569,691,1141,1311,1339,1349,1449,1619,1729,1969,2009,2616,2779,2961,3001,3166,3369,3649,3689,6641,6834,7191,7401,7544,7791,7924,8426,8461,9214,9291,9429,9431,9744,10311,10519,11044,11216,12014,12346,12756,13666,13809,13904,14254,14824,14996,15594,15986,16254,16331,16569,16819,16896,17829,18779,19199,19474,19516,19584,19649,19831,20634,21476,21551,22449,23576,23686,24281

#offset 1

mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $3,$1
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $3,12
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  mov $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,1
  sub $3,$7
  mul $7,$3
  max $7,0
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,$4
  mov $3,$7
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
add $0,6
div $0,12
