; A173232: Numbers k such that k and k+2 are both members of A002822.
; Submitted by sjmielh
; 1,3,5,10,23,30,38,45,70,135,170,175,213,215,268,355,465,560,588,653,703,705,710,773,798,835,940,978,1115,1130,1158,1258,1370,1500,1570,1843,1860,2040,2280,2285,2333,2425,2985,3008,3020,3598,3600,3838,4375,4450,4480

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,3
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
add $6,$1
mov $0,$6
add $0,1
