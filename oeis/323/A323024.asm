; A323024: Numbers with exactly three distinct exponents in their prime factorization, or three distinct parts in their prime signature.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 360,504,540,600,720,756,792,936,1008,1176,1188,1200,1224,1350,1368,1400,1404,1440,1500,1584,1620,1656,1836,1872,1960,2016,2052,2088,2160,2200,2232,2250,2268,2352,2400,2448,2484,2520,2600,2646,2664,2736,2800,2880,2904,2952,3024,3096,3132,3168,3240,3312,3348,3384,3400,3500,3564,3744,3780,3800,3816,3920,3960,3996,4032,4050,4056,4116,4176,4200,4212,4248,4312,4320,4392,4400,4428,4464,4536,4600

#offset 1

sub $0,1
mov $1,10
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,71625 ; Number of distinct exponents when n is factorized as a product of primes.
  sub $3,1
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
