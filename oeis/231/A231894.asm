; A231894: Boustrophedon transform of the Catalan numbers A000108.
; Submitted by Science United
; 1,3,10,37,149,648,3039,15401,84619,505500,3287256,23250514,178382427,1478782490,13187788246,125958159631,1283067859947,13886218459612,159124624924418,1924735353849082,24506483918914367,327627501208785322

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
  add $4,1
  mov $10,$4
  mul $4,2
  bin $4,$10
  add $10,1
  div $4,$10
  mul $4,$6
  add $0,$4
lpe
