; A144842: Numbers k such that the three numbers k+3, k-3 and k+5 are all prime.
; Submitted by [AF>Libristes] Dudumomo
; 8,14,26,56,104,134,176,194,236,266,566,596,656,824,1016,1226,1286,1484,1604,1616,1874,2084,2336,2546,2966,3254,3326,3464,3536,3764,3914,3926,4016,4214,4256,4646,4796,5006,5276,5474,5654,5846,5864,6266,6356,6566,6656,6866,7124,7454,7484,7544,7586,8084,8426,8834,8966,9416,9434,9626,9854,9926,10064,10136,10856,10886,11486,11936,12104,12914,13004,13334,13754,14246,14546,14624,15134,15266,15644,15734,15884,16064,16226,16826,17024,17186,17486,17576,17786,17906,17984,18044,18914,19076,19376,19424

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  trn $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
add $0,8
