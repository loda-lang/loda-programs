; A341985: Number of ways to write n as an ordered sum of 6 primes (counting 1 as a prime).
; Submitted by loader3229
; 1,6,21,50,96,156,237,336,465,596,747,882,1077,1260,1536,1736,2067,2286,2761,3030,3627,3842,4578,4806,5826,6000,7167,7116,8562,8430,10318,9906,12093,11396,14286,13386,16868,15270,19242,17180,22218,19536,25393,21750,28680,24456

#offset 6

sub $0,5
lpb $0
  trn $0,1
  mov $2,$0
  add $2,2
  seq $2,341982 ; Number of ways to write n as an ordered sum of 2 primes (counting 1 as a prime).
  mov $3,$1
  add $3,4
  seq $3,341983 ; Number of ways to write n as an ordered sum of 4 primes (counting 1 as a prime).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
