; A122518: G.f.: 1/(1 -2 x^3 - x^4 + x^5)
; Submitted by Jamie Morken(w3)
; 1,0,0,2,1,-1,4,4,-3,6,13,-6,5,35,-5,-9,81,20,-58,158,130,-177,238,476,-382,169,1367,-526,-520,3285,146,-2933,6576,4097,-9005,10073,17703,-20489,7044,54484,-33348,-24104,136501,-19256,-136040,282246,122093,-427837,447708,662472

mov $5,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  add $2,$1
  sub $2,$6
  sub $2,$5
  add $2,1
  mov $1,$3
  mov $3,$5
  mov $5,$4
  sub $6,$1
lpe
mov $0,$5
