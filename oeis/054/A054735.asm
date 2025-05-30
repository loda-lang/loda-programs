; A054735: Sums of twin prime pairs.
; Submitted by Science United
; 8,12,24,36,60,84,120,144,204,216,276,300,360,384,396,456,480,540,564,624,696,840,864,924,1044,1140,1200,1236,1284,1320,1620,1644,1656,1716,1764,2040,2064,2100,2124,2184,2304,2460,2556,2580,2604,2640,2856,2904,2964,2976,3216,3240,3336,3396,3444,3576,3744,3756,3864,3900,3996,4056,4164,4176,4224,4260,4284,4476,4536,4620,4680,4764,5100,5184,5316,5376,5424,5460,5580,5604

#offset 1

sub $0,1
mul $0,2
trn $0,1
mov $1,$0
div $1,2
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
add $0,1
mul $0,4
