; A270576: Expansion of (1+2*x)/(1-6*x).
; 1,8,48,288,1728,10368,62208,373248,2239488,13436928,80621568,483729408,2902376448,17414258688,104485552128,626913312768,3761479876608,22568879259648,135413275557888,812479653347328,4874877920083968,29249267520503808,175495605123022848,1052973630738137088,6317841784428822528

mov $3,6
mul $0,2
mov $2,$3
sub $2,2
mov $1,1
lpb $0,1
  mul $2,2
  sub $1,$2
  sub $0,1
  add $1,$2
  add $2,$1
  sub $0,1
  add $2,$1
lpe
