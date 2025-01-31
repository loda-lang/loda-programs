; A195117: Primes of the form 2*n^3 + 4*n^2 + 4*n + 1.
; Submitted by JayPi
; 11,41,103,601,911,2441,3191,6329,9281,13033,17681,23321,33851,42391,52259,69761,98641,144731,178289,203321,260201,275911,292241,383611,492281,516223,592681,676339,767521,1011359,1171463,1257491,1394273,1540631,1643683,1751231

#offset 1

sub $0,1
mov $7,-2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,10
  mov $4,$0
  max $4,0
  equ $4,$0
  add $7,12
  mul $2,$4
  sub $2,18
  add $5,$1
  add $1,$7
  mov $6,$5
lpe
mov $0,$5
add $0,1
