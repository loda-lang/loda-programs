; A080408: Boustrophedon transform of the continued fraction of e (A003417).
; Submitted by loader3229
; 2,3,6,14,35,116,448,1980,10098,57840,368201,2578384,19697486,163017000,1452918806,13874348700,141322966623,1529472867448,17526468199148,211996227034964,2699219798770446,36085910558435148,505406091697374877

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mul $4,2
  mov $8,$4
  sub $8,1
  mov $10,$8
  mul $10,2
  dif $10,3
  trn $8,$10
  mov $4,$8
  add $4,1
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
