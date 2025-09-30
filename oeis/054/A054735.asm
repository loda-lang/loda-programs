; A054735: Sums of twin prime pairs.
; Submitted by iBezanilla
; 8,12,24,36,60,84,120,144,204,216,276,300,360,384,396,456,480,540,564,624,696,840,864,924,1044,1140,1200,1236,1284,1320,1620,1644,1656,1716,1764,2040,2064,2100,2124,2184,2304,2460,2556,2580,2604,2640,2856,2904,2964,2976,3216,3240,3336,3396,3444,3576,3744,3756,3864,3900,3996,4056,4164,4176,4224,4260,4284,4476,4536,4620,4680,4764,5100,5184,5316,5376,5424,5460,5580,5604

#offset 1

sub $0,1
mov $1,$0
mul $1,2
trn $1,1
mov $2,$1
sub $1,1
gcd $1,2
div $2,2
add $2,1
mov $4,$2
sub $2,1
add $4,5
pow $4,3
lpb $4
  mov $9,$8
  add $9,2
  seq $9,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,8
  add $5,3
  mul $9,$5
  add $9,1
  seq $9,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,$9
  mov $6,$2
  max $6,0
  equ $6,$2
  add $7,3
  mul $4,$6
  sub $4,18
  mov $8,$7
lpe
mov $2,$3
div $2,16
mul $2,3
add $2,$1
mov $0,$2
mul $0,4
add $0,4
