; A320570: a(n) = L_n(n), where L_n(x) is the Lucas polynomial.
; Submitted by Jamie Morken(w1)
; 2,1,6,36,322,3775,54758,946043,18957314,432083484,11035502502,312119004989,9682664443202,326872340718053,11928306344169798,467875943531657100,19629328849962024962,877095358067166709187,41583555684469161804998,2084882704791413248133431

sub $2,$0
mov $3,1
mov $4,-1
lpb $0
  sub $0,1
  add $2,$3
  add $3,1
  mov $1,$3
  mul $1,$0
  add $2,$1
  mov $1,$3
  add $4,1
  mul $3,$4
  add $3,$2
  mov $2,$1
lpe
mov $0,$3
add $0,1
