; A337446: E.g.f.: exp(2*x) * (BesselI(0,2*x) - BesselI(1,2*x)) / (sec(x) + tan(x)).
; Submitted by loader3229
; 1,0,1,0,3,-9,5,-235,35,-5939,10773,-199746,961521,-10506833,82135911,-836458064,8282576627,-90730736923,1034615625645,-12538466040640,159529541334325,-2133316798885373,29875632576041747,-437461119834677379,6683837093985315589

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  add $10,1
  mov $4,$2
  mul $4,2
  bin $4,$2
  div $4,$10
  mov $5,$2
  add $5,$9
  add $5,1
  mov $8,$5
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $7,$8
  add $7,1
  bin $7,2
  sub $5,$7
  sub $5,1
  mov $7,$5
  mov $5,$8
  bin $5,$7
  sub $8,$7
  mov $6,-1
  pow $6,$8
  mov $3,$8
  seq $3,122045 ; Euler (or secant) numbers E(n).
  seq $8,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
  gcd $8,$3
  mul $8,$6
  mul $5,$8
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
