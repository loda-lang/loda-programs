; A281453: Expansion of f(x, x) * f(x^7, x^11) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Science United
; 1,2,0,0,2,0,0,1,2,2,0,3,2,0,0,2,4,0,0,0,2,0,0,2,0,2,0,2,0,0,0,0,3,2,0,0,6,0,0,0,1,4,0,2,2,0,0,2,2,4,0,0,0,0,0,0,4,2,0,0,2,0,0,0,2,2,0,0,2,0,0,2,0,0,0,3,4,0,0,2

mul $0,9
add $0,1
mul $0,4
mov $1,$0
mov $10,0
trn $0,1
mov $2,$0
mov $3,-1
pow $3,$0
mov $4,$0
add $4,1
mov $13,$4
lex $13,2
mov $14,2
pow $14,$13
div $4,$14
div $4,2
mov $5,-1
pow $5,$4
mul $5,2
mov $6,-2
bin $6,$4
div $6,$5
mov $7,0
mov $9,3
sub $4,$6
mul $4,2
add $4,3
lpb $4
  sub $4,$9
  mov $8,$4
  max $8,0
  mul $8,4
  mov $12,$8
  nrt $12,2
  add $8,2
  mov $11,$8
  nrt $11,2
  mov $8,$11
  add $8,$12
  mod $8,2
  mov $9,2
  add $9,$10
  add $7,$8
  add $10,2
lpe
mov $4,$7
mul $4,$5
div $4,2
max $4,0
mul $4,2
mod $0,4
mul $0,$4
sub $4,$0
mov $0,$4
div $0,2
mul $0,$3
mul $0,2
sub $0,1
sub $0,$2
add $0,$1
div $0,4
