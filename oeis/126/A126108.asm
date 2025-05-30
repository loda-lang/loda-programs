; A126108: Numbers n such that n^2-2 and (n+2)^2-2 are primes.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,7,13,19,27,33,35,47,61,69,75,117,119,231,237,257,265,299,301,313,335,355,357,441,447,467,489,495,523,573,607,713,761,943,993,1021,1069,1071,1141,1147,1175,1231,1239,1251,1265,1287,1357,1363,1365,1391,1461,1561,1601,1617,1679,1693,1701,1715,1749,1783,1839,1895,1909,1911,1923,2035,2057,2091,2093,2105,2107,2177,2225,2239,2421,2511,2513,2541,2589

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,8
pow $2,3
lpb $2
  mov $3,$6
  add $3,$1
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  mov $7,$5
  trn $7,2
  add $5,$1
  mov $6,$5
lpe
mov $0,$1
div $0,2
