; A294312: Expansion of e.g.f. sec(x*exp(x)).
; Submitted by loader3229
; 1,0,1,6,29,180,1501,14434,154265,1856232,24953401,368767102,5936244533,103519338780,1944554725205,39134556793050,840024295910833,19157944025344464,462629389438242673,11792248121970820598,316398168231432879565,8913743651504295251844

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $6,$2
  mod $6,2
  mov $10,$2
  seq $10,122045 ; Euler (or secant) numbers E(n).
  mov $4,$2
  seq $4,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
  gcd $4,$10
  mul $6,$4
  sub $4,$6
  mov $5,$2
  add $5,$9
  mov $8,$5
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $3,$8
  add $3,1
  bin $3,2
  sub $5,$3
  mov $7,$8
  sub $7,$5
  bin $8,$5
  pow $5,$7
  mul $8,$5
  mov $5,$8
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
