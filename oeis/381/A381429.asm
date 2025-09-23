; A381429: E.g.f. A(x) satisfies A(x) = 1/( 1 - sinh(x) * A(x)^3 ).
; Submitted by loader3229
; 1,1,8,133,3392,117601,5167808,275334613,17250670592,1242994578721,101273185092608,9206681997173893,923928346115182592,101453787213382443841,12100018549609932996608,1557645163271323384461973,215265839194368088629051392,31788685348087376561935104961

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  mov $3,$4
  mul $3,8
  sub $3,1
  div $3,2
  sub $3,$4
  trn $4,2
  fac $3,$4
  mov $5,$2
  add $5,$6
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$3
  add $1,$5
  add $2,1
lpe
mov $0,$1
