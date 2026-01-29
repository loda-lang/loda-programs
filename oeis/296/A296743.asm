; A296743: Expansion of e.g.f. arctanh(x*sec(x)) (odd powers only).
; Submitted by Science United
; 1,5,109,5977,612729,100954061,24395453861,8128143367905,3571195811862385,2000535014776893973,1391684597704875555165,1177047158822263838854889,1189444022487013498606939625,1415364934488337503351305867997,1958850511524588636608881908473749

add $0,1
mul $0,2
mov $1,$0
sub $1,1
mov $2,$1
dif $2,$1
add $2,1
mov $4,$1
bin $4,2
mov $3,$1
lpb $3
  sub $3,1
  mov $9,$7
  seq $9,191005 ; E.g.f. cos(x)/(cos(x)-x).
  mov $10,$7
  add $10,$4
  add $10,1
  mov $8,$10
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $11,$8
  add $11,1
  bin $11,2
  sub $10,$11
  sub $10,1
  mov $11,$10
  mov $10,$8
  bin $10,$11
  sub $8,$11
  mov $5,$8
  seq $5,122045 ; Euler (or secant) numbers E(n).
  seq $8,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
  gcd $8,$5
  mul $10,$8
  mul $10,$9
  add $6,$10
  add $7,1
lpe
mul $2,$6
mov $0,$2
sub $0,2
div $0,2
add $0,1
