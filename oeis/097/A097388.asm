; A097388: 2n-th derivative of the Gaussian exp(-x^2) evaluated at x=0.
; Submitted by AXm 77
; 1,-2,12,-120,1680,-30240,665280,-17297280,518918400,-17643225600,670442572800,-28158588057600,1295295050649600,-64764752532480000,3497296636753920000,-202843204931727360000,12576278705767096320000

mul $0,2
mov $1,1
mov $2,-1
sub $2,$0
lpb $0
  sub $0,2
  add $2,2
  mul $1,2
  mul $1,$2
lpe
mov $0,$1
