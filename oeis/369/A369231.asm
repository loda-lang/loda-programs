; A369231: Expansion of (1/x) * Series_Reversion( x * (1-x)^3 / (1-x+x^3)^2 ).
; Submitted by Science United
; 1,1,2,7,26,98,385,1569,6556,27908,120624,528030,2336202,10430155,46930285,212597901,968833424,4438398734,20428750419,94424634294,438104297376,2039690282940,9526029685218,44617396906698,209526541600978,986339358246758,4653571637230839

mov $1,$0
add $0,1
add $1,$0
mov $6,$0
lpb $0
  sub $0,1
  equ $2,1
  sub $2,$6
  bin $2,$0
  sub $4,1
  add $6,1
  sub $0,1
  trn $0,1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mul $3,2
  gcd $3,0
  div $3,$1
  add $5,$3
  sub $1,2
lpe
mov $0,$5
