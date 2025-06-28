; A352906: Expansion of e.g.f. sinh(x) / (1 - sin(x)).
; Submitted by amazing
; 0,1,2,7,24,101,472,2507,14784,96361,687392,5332207,44694144,402663821,3880880512,39848805107,434306095104,5007757446481,60907946680832,779345606053207,10465549612529664,147168296199468341,2162785172079204352,33155700678534788507,529311396083558989824

mov $1,$0
add $1,1
bin $1,2
mov $2,$0
mov $0,0
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  add $3,$2
  add $3,1
  mov $7,$3
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  sub $3,$8
  sub $3,1
  mov $8,$3
  mov $3,$7
  bin $3,$8
  add $7,1
  sub $7,$8
  mov $9,$7
  seq $9,122045 ; Euler (or secant) numbers E(n).
  seq $7,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
  gcd $7,$9
  mul $3,$7
  mov $5,0
  gcd $5,$3
  mov $6,0
  gcd $6,$5
  mov $4,$2
  mod $4,2
  mul $4,$6
  add $0,$4
lpe
