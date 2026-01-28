; A201224: E.g.f.: -log(cos(x) - x).
; Submitted by loader3229
; 1,2,5,20,109,736,5977,56608,612729,7461376,100954061,1502526464,24395453861,429099278336,8128143367905,164963608236032,3571195811862385,82142538217160704,2000535014776893973,51428669814460383232,1391684597704875555165

#offset 1

mov $8,$0
bin $8,2
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,191005 ; E.g.f. cos(x)/(cos(x)-x).
  mov $5,$2
  add $5,$8
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
