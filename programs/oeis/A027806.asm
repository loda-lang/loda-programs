; A027806: 30*(n+1)*C(n+4,10).
; 210,2640,17820,85800,330330,1081080,3123120,8168160,19691100,44341440,94225560,190466640,368588220,686439600,1235591280,2157381600,3665097150,6074125200,9842332500,15623407800,24336462150,37255818600,56125648800,83304936000,121949170200

mov $9,4
mov $6,10
add $0,$6
mov $3,$6
mov $4,$9
mov $8,$0
mov $7,6
lpb $0,1
  mov $10,$7
  mov $1,2
  add $7,3
  cmp $8,9
  pow $1,$7
  mod $4,2
  div $9,2
  div $4,$6
  mov $7,10
  pow $6,$10
  mov $5,$7
  sub $10,$1
  mov $5,7
  mov $4,$10
  sub $0,1
  cmp $0,$5
  add $10,4
  mov $4,$5
  pow $0,2
  div $0,$6
  mov $2,$8
  mod $1,3
  fac $5
  add $10,4
  add $7,$4
  mul $8,9
  mul $0,4
  sub $10,7
  mov $3,6
  div $4,4
  sub $8,4
  mov $10,$0
  sub $7,2
  pow $8,$1
  sub $10,$9
  cmp $3,$7
  sub $10,$0
  div $1,5
  add $1,1
  mul $4,7
  fac $1
  add $8,$7
  fac $0
  gcd $9,$1
  mov $10,3
  gcd $6,$2
  mul $5,9
  add $5,$0
  mov $0,$5
  gcd $6,$5
  add $1,1
  mov $8,$3
  pow $7,$10
  mod $6,10
lpe
mul $4,$6
mul $9,4
add $9,8
add $10,$10
bin $8,$3
add $4,1
mul $9,2
gcd $9,$7
mul $2,$7
bin $1,6
pow $2,$10
mov $1,$9
mov $1,1
add $4,$9
pow $4,5
mod $3,6
sub $10,$1
sub $10,5
div $10,10
div $4,$6
fac $5
fac $5
sub $1,4
mov $1,$4
mul $9,$5
mov $9,$7
mod $3,$9
sub $0,3
mov $1,6
sub $4,2
mul $10,$4
mul $0,$8
sub $2,$4
sub $6,$4
add $3,$10
mul $0,3
add $0,9
mov $1,$0
sub $1,30
div $1,3
mul $1,30
add $1,210
