; A080895: Expansion of the exponential series exp( x R(x) ) = exp((1 + x - sqrt(1 - 2 x - 3x^2))/(2(1 + x))), where R(x) is the ordinary generating series of the Riordan numbers A005043.
; Submitted by crashtech
; 1,1,1,7,49,541,7321,122011,2390977,54027289,1382140081,39493358191,1246693438321,43087256236597,1618203187947529,65621724413560771,2857736621103221761,133014764141210620081,6589916027200886776417

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    mul $6,$5
    mov $7,$4
    add $7,1
    seq $7,372342 ; Number of noncrossing partitions of [n] that contain exactly one singleton.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
