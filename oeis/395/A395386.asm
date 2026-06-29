; A395386: a(n) = (2*n)! * [x^(2*n)] cosh(x) / cos(x)^3.
; Submitted by loader3229
; 1,4,52,1264,48592,2703424,205421632,20447497984,2582830012672,403755759698944,76538801941107712,17301582442235490304,4598285794418840522752,1419656731675234066776064,503894206909911797902753792,203768397954530049098393780224

mul $0,2
mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,2
  mov $8,$4
  seq $8,122045 ; Euler (or secant) numbers E(n).
  seq $4,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
  sub $4,1
  add $4,$8
  mov $10,$2
  seq $10,122045 ; Euler (or secant) numbers E(n).
  sub $10,1
  sub $10,$4
  mov $6,0
  gcd $6,$10
  mov $4,$6
  div $4,2
  mov $5,$2
  add $5,$9
  add $5,1
  mov $3,$5
  mul $3,8
  nrt $3,2
  sub $3,1
  div $3,2
  mov $7,$3
  bin $7,2
  sub $5,$7
  dif $5,2
  sub $5,1
  sub $5,$3
  bin $3,$5
  mov $5,$3
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
