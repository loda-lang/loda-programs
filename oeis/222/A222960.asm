; A222960: Numbers n such that 2*n + {3, 5, 9, 11} are all primes.
; Submitted by Ralfy
; 1,4,49,94,409,739,934,1039,1624,1729,2824,4714,6499,7819,7864,8029,9019,9454,9709,10504,11134,12649,15859,17419,21889,25669,27664,31489,33604,34744,36109,38629,39844,40519,41359,44404,48919,49564,50554,54919,58264,59644,61099,67729,72079,78634,82849,83419,85579,93814,97429,97864,100744,100909,108679,112669,120019,121849,123799,123994,128929,130204,133339,134404,138019,142369,142639,147154,147934,149734,150244,150994,163069,167209,170464,173194,173989,177124,179449,180604

#offset 1

sub $0,1
mov $1,$0
mov $2,0
mov $3,$0
pow $3,4
lpb $3
  mov $4,$2
  add $4,2
  mul $4,6
  mov $7,$4
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,1
  mov $6,$4
  sub $6,$7
  sub $6,1
  mul $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $4,$7
  mul $4,$2
  mul $4,6
  mov $8,$4
  add $8,2
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $4,1
  sub $4,$8
  mul $8,$4
  max $8,0
  add $8,2
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$8
  mov $4,$8
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
mul $1,6
add $1,14
mov $0,$1
div $0,2
sub $0,6
