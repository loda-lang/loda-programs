; A206038: Values of the difference d for 4 primes in arithmetic progression with the minimal start sequence {5 + j*d}, j = 0 to 3.
; Submitted by Landjunge
; 6,12,18,42,48,54,84,96,126,132,252,348,396,426,438,474,594,636,642,648,678,804,858,1176,1218,1272,1302,1314,1362,1428,1482,1566,1692,1728,1896,1992,2064,2106,2238,2394,2442,2574,2616,2688,2694,2706,2832,2856,2898,3084,3162,3366,3486,3756,3876,3924,4002,4212,4332,4344,4368,4668,4716,4746,4872,4914,4926,4962,5016,5094,5226,5292,5472,5586,5796,5838,5856,5892,6048,6318

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,88421 ; Number of primes in arithmetic progression starting with 5 and with d=2n.
  div $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,2
