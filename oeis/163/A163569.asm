; A163569: Numbers of the form p^3*q^2*r where p, q and r are three distinct primes.
; Submitted by William Michael Kanar
; 360,504,540,600,756,792,936,1176,1188,1224,1350,1368,1400,1404,1500,1656,1836,1960,2052,2088,2200,2232,2250,2484,2600,2646,2664,2904,2952,3096,3132,3348,3384,3400,3500,3800,3816,3996,4056,4116,4248,4312,4392,4428,4600,4644,4725,4824,4840,5076,5096,5112,5256,5500,5688,5724,5800,5976,6174,6200,6372,6408,6500,6534,6588,6615,6664,6760,6776,6860,6936,6984,7236,7272,7400,7416,7425,7448,7668,7704

#offset 1

mov $1,139
mov $2,$0
add $2,10
pow $2,2
bin $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,5361 ; Product of exponents of prime factorization of n.
  mov $4,$1
  add $4,1
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $4,$3
  mov $3,$4
  sub $3,13
  equ $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
