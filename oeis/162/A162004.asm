; A162004: Primes of the form n+(n+3)^3, n>=0.
; Submitted by PDW
; 127,347,2207,8017,10667,15647,17599,21977,29819,32797,54907,64037,97379,103867,148927,314497,456607,571867,681557,753659,778777,1092827,1191119,1331107,1443007,2352767,2515589,3048767,3112279,3241937

#offset 1

mov $5,-2
mov $7,-2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,6
  sub $0,$3
  add $1,8
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  add $1,$7
  mov $6,$5
lpe
mov $0,$5
add $0,1
