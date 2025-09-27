; A080895: Expansion of the exponential series exp( x R(x) ) = exp((1 + x - sqrt(1 - 2 x - 3x^2))/(2(1 + x))), where R(x) is the ordinary generating series of the Riordan numbers A005043.
; Submitted by loader3229
; 1,1,1,7,49,541,7321,122011,2390977,54027289,1382140081,39493358191,1246693438321,43087256236597,1618203187947529,65621724413560771,2857736621103221761,133014764141210620081,6589916027200886776417

mov $8,$0
add $8,1
bin $8,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,80893 ; Expansion of e.g.f. exp(x*C(x)) = exp((1-sqrt(1-4*x))/2), where C(x) is the g.f. of the Catalan numbers A000108.
  mov $5,$2
  add $5,$8
  add $5,1
  mov $6,$5
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $7,$6
  add $7,1
  bin $7,2
  sub $5,$7
  sub $5,1
  mov $7,$6
  bin $7,$5
  mov $3,$6
  mul $3,-1
  sub $6,$5
  mov $5,$6
  pow $6,0
  add $6,$3
  fac $6,$5
  mul $7,$6
  mov $5,$7
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
