; A012153: sec(tan(tan(x)))=1+1/2!*x^2+21/4!*x^4+1053/6!*x^6+96905/8!*x^8...
; Submitted by Geoff
; 1,1,21,1053,96905,14216409,3045819741,897606889013,348348521840273,172224469448231985,105685328498514238501,78822199814116989651661,70223663543654715642543129,73659278933239564262294052361

mul $0,2
mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  div $4,2
  seq $4,9010 ; Expansion of e.g.f.: 1/cos(tan(x)) (even-indexed coefficients only).
  mov $5,$2
  add $5,$3
  seq $5,111593 ; Triangle of tanh numbers.
  mul $5,$4
  gcd $5,0
  add $1,$5
  add $2,1
lpe
mov $0,$1
