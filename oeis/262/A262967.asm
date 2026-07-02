; A262967: Expansion of phi(-q^2) / phi(-q^3) in powers of q where phi() is a Ramanujan theta function.
; Submitted by loader3229
; 1,0,-2,2,0,-4,4,0,-6,8,0,-12,14,0,-20,24,0,-32,38,0,-52,60,0,-80,92,0,-120,138,0,-180,204,0,-262,296,0,-376,424,0,-536,600,0,-752,840,0,-1044,1164,0,-1440,1598,0,-1966,2176,0,-2660,2940,0,-3580,3944,0,-4780,5256,0,-6340,6960,0,-8368,9164,0,-10976,12000,0,-14320,15634,0,-18600,20270,0,-24040,26160,0

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,80054 ; G.f.: Product_{n >= 0} (1+x^(2n+1))/(1-x^(2n+1)).
  mov $3,$1
  seq $3,252706 ; Expansion of phi(-q) / phi(-q^3) in powers of q where phi() is a Ramanujan theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
