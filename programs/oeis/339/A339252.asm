; A339252: a(1) = 1, a(2) = 4, a(3) = 11, and a(n) = 4*a(n-1) + 4*a(n-2) for n >= 4.
; 1,4,11,28,68,160,368,832,1856,4096,8960,19456,41984,90112,192512,409600,868352,1835008,3866624,8126464,17039360,35651584,74448896,155189248,322961408,671088640,1392508928,2885681152,5972688896,12348030976,25501368320,52613349376

add $1,$0
mov $10,$0
add $0,6
add $1,$0
add $2,2
mov $0,$2
add $4,2
gcd $4,$1
trn $2,0
mov $2,$1
add $9,1
sub $2,$0
mov $4,$9
mov $7,1
mov $8,$10
mov $10,0
mov $0,1
add $8,$7
div $2,18
sub $10,9
gcd $10,$0
mov $0,$8
add $9,1
lpb $0,1
  mul $8,$7
  div $2,$9
  mov $2,4
  div $9,2
  mov $10,3
  sub $8,$7
  add $2,$10
  add $7,1
  sub $0,1
  mov $5,$8
  mov $8,1
  mov $4,4
  add $4,2
  mul $1,2
  sub $5,$9
  add $1,$0
  mov $3,$0
  mov $10,1
  trn $8,$8
  mov $10,$9
  sub $7,3
  add $9,$2
  add $10,$4
  add $3,$2
lpe
mul $4,2
mul $10,6
mov $0,1
mov $3,3
mul $10,4
sub $4,$0
add $4,3
mov $4,$8
mod $3,$2
mul $9,$8
mov $7,$1
add $6,1
trn $0,$9
add $4,2
add $2,4
gcd $1,$2
sub $10,$2
mov $6,$8
add $5,1
sub $10,2
sub $4,$3
mov $5,2
mov $6,$4
div $5,2
mov $10,$10
add $7,7007
mov $9,4
add $8,$8
mul $2,$3
mov $4,$9
div $2,$5
mov $1,$6
div $7,4
add $6,$2
mov $6,1
add $3,$5
div $7,$0
mov $10,$1
add $10,$6
mov $2,4
trn $3,1
add $1,7
mov $2,1
add $0,$8
add $8,1
add $9,$5
sub $1,7
mul $7,3
mov $9,$9
add $8,$3
add $9,$0
mov $1,$7
sub $1,5262
div $1,6
add $1,1
