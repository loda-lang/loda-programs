; A003017: Expansion of 1/(1 - x*exp(x) + x^2*exp(2*x) - x^3*exp(3*x)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,2,3,28,605,9366,116767,1310408,15812505,263924650,6018875291,148630870092,3548481410773,82543469312318,2000101425252855,54347539111582096,1678367049470539697,56020955060945897298

add $0,1
lpb $0
  sub $0,1
  mov $2,2
  add $2,$0
  bin $2,$0
  mod $2,2
  mov $3,$0
  pow $3,$1
  mul $3,$2
  mul $4,$1
  add $4,$3
  add $1,1
lpe
mov $0,$4
