; A248530: Numbers n such that the smallest prime divisor of n^2+1 is 37.
; Submitted by Science United
; 6,80,154,290,364,376,524,586,660,734,894,1030,1104,1116,1190,1326,1400,1486,1634,1770,1856,1930,2004,2066,2226,2300,2510,2584,2596,2744,2806,2880,2966,3040,3114,3176,3250,3324,3484,3546,3620,3694,3706,3780,3854,3916,4150,4224,4286,4434,4446,4520,4656,4804,4816,4890,4964,5100,5186,5396,5544,5630,5704,5766,5840,5914,5926,6000,6074,6210,6296,6370,6444,6506,6580,6654,6666,6814,6876,7024

mov $2,$0
add $0,1
add $2,11
pow $2,2
bin $2,2
lpb $2
  pow $3,2
  add $3,1
  seq $3,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mul $3,2
  seq $3,113126 ; A simple 4-diagonal matrix.
  div $3,2
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
  mov $3,$1
lpe
mov $0,$1
