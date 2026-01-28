; A306799: Expansion of e.g.f. (sec(x) + tan(x))*(BesselI(0,2*x) + BesselI(1,2*x)).
; Submitted by loader3229
; 1,2,5,14,43,151,597,2701,13795,79129,503693,3527292,26945081,222997659,1987492223,18979143358,193319844179,2092211006561,23974970862885,289995870991594,3692342091149853,49362977658760079,691359846917532235,10123067013673200297,154669070822937580645

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $8,$2
  div $8,2
  mov $4,$2
  bin $4,$8
  mov $5,$2
  add $5,$9
  add $5,1
  mov $3,$5
  mul $3,8
  nrt $3,2
  sub $3,1
  div $3,2
  mov $6,$3
  add $6,1
  bin $6,2
  sub $5,$6
  sub $5,1
  mov $6,$5
  mov $5,$3
  bin $5,$6
  sub $3,$6
  mov $7,$3
  seq $7,122045 ; Euler (or secant) numbers E(n).
  seq $3,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
  gcd $3,$7
  mul $5,$3
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
