; A154736: Define k(0) = 2 and k(m) = m^2-k(m-1) for m >= 1. This is a list of those m for which k(m)+1 and k(m)-1 are both prime.
; Submitted by Penguin
; 3,4,16,40,64,88,208,280,352,376,460,484,508,520,604,1012,1024,1072,1168,1240,1264,1336,1420,1432,1444,1912,2176,2212,2548,2560,2632,2836,2848,2872,2944,2956,3184,3220,3508,3616,3640,3772,3868,3892,3928,3940,3952,3976,4108,4132,4876,4900,4972,5128,5236,5272,5524,5788,5980,6004,6112,6220,6412,6652,6700,6808,7312,7504,7588,7828,7876,8752,8932,8944,9196,9256,9700,9724,9976,10120

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  max $1,2
  div $3,2
  add $3,2
  mul $3,$1
  mov $5,$3
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,3
  sub $3,$5
  mul $5,$3
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $3,$1
  sub $3,1
  add $1,3
  mul $2,$4
  sub $2,18
lpe
mov $0,$3
add $0,3
