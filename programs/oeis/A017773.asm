; A017773: Binomial coefficients C(57,n).
; 1,57,1596,29260,395010,4187106,36288252,264385836,1652411475,8996462475,43183019880,184509266760,707285522580,2448296039700,7694644696200,22057981462440,57902201338905,139646485582065,310325523515700,636983969321700

mov $3,$0
mov $6,2
mov $7,$0
mov $10,10
sub $6,$3
mov $2,8
pow $6,$7
mul $2,4
mov $1,10
mov $9,$2
mov $5,2
pow $9,2
sub $3,$3
mul $5,10
mul $2,2
mul $10,2
pow $9,3
mov $5,1
sub $2,7
mov $1,7
lpb $0,1
  mul $10,$6
  div $1,4
  sub $9,4
  cmp $6,3
  mul $10,$9
  mul $1,7
  mul $7,$3
  fac $3
  add $6,2
  add $1,5
  cmp $9,3
  mod $1,4
  sub $9,4
  gcd $10,2
  mod $2,2
  div $9,2
  mov $4,1
  mov $8,7
  gcd $1,$10
  sub $0,8
  div $6,2
  mul $5,$6
  div $5,2
  mul $1,5
  mov $0,10
  add $0,$8
  mul $3,5
  mod $0,10
  fac $6
  bin $7,2
  sub $2,$7
  sub $4,9
  div $6,10
  div $10,2
  mov $5,$6
  pow $6,10
  mod $8,2
  mul $5,8
  mul $7,$0
  mod $5,5
  add $9,$5
  sub $7,$6
  mov $7,10
  gcd $7,$2
  pow $1,$4
  pow $3,5
  sub $10,7
  mov $4,2
  mov $1,1
  cmp $9,$2
  mod $4,$2
  mul $2,$0
  bin $1,4
  bin $0,4
  add $10,$3
  sub $10,9
  mul $10,$2
  mul $3,$10
  mov $6,2
  mov $10,$2
  mul $9,$4
  div $1,2
  sub $0,1
  mul $10,3
  sub $7,1
  pow $8,$8
  pow $10,$5
lpe
add $1,$4
mul $7,$2
bin $2,$0
add $2,1
div $4,10
sub $4,10
mul $7,2
mod $1,8
pow $4,3
add $1,10
pow $5,$1
mov $1,$2
sub $1,2
add $1,1
