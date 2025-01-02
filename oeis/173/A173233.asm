; A173233: Numbers k such that k and k+3 are in A002822.
; Submitted by Tatar_Volunteer
; 2,7,30,100,107,135,172,217,322,352,452,562,590,667,707,917,940,975,1092,1127,1222,1470,1570,1950,2282,2545,2772,2865,2930,3007,3087,3682,3770,3840,3945,4447,4452,4477,5142,5555,5600,5625,5635,6262,6442,7520,8232

mov $2,$0
add $2,1
pow $2,4
lpb $2
  mov $3,$1
  add $3,4
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
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
add $0,1
