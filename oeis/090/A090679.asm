; A090679: Integer part of the hypotenuse of a right triangle with twin prime legs.
; Submitted by Bok
; 5,8,17,25,42,59,84,101,144,152,195,212,254,271,280,322,339,381,398,441,492,593,610,653,738,806,848,873,907,933,1145,1162,1170,1213,1247,1442,1459,1484,1501,1544,1629,1739,1807,1824,1841,1866,2019,2053,2095,2104,2274,2291,2358,2401,2435,2528,2647,2655,2732,2757,2825,2868,2944,2952,2986,3012,3029,3165,3207,3266,3309,3368,3606,3665,3758,3801,3835,3860,3945,3962

#offset 1

sub $0,1
mul $0,2
trn $0,1
mov $1,$0
div $1,2
mov $4,0
sub $0,1
gcd $0,2
mov $2,4
mov $3,$1
sub $1,1
add $3,4
pow $3,3
lpb $3
  mov $6,$4
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,3
  sub $4,$6
  mul $6,$4
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$6
  mov $5,$1
  max $5,0
  equ $5,$1
  add $2,6
  mul $3,$5
  sub $3,18
  mov $4,$2
lpe
mov $1,$2
div $1,6
mul $1,3
add $1,$0
mov $0,$1
mul $0,2
add $0,2
pow $0,2
mul $0,2
add $0,1
nrt $0,2
