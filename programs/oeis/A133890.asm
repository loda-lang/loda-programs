; A133890: Binomial(n+10,n) mod 10.
; 1,1,6,6,1,3,8,8,8,8,6,6,6,6,6,0,5,5,0,0,5,5,0,0,0,6,6,6,6,6,8,8,3,3,8,6,1,1,6,6,0,0,0,0,0,0,0,0,5,5,6,6,1,1,6,8,8,8,8,8,6,6,6,6,1,5,0,0,5,5,0,0,0,0,0,6,6,6,6,6,3,3,8,8,3,1,6,6,6,6,0,0,0,0,0,0,5,5,0,0,1,1,6,6,6

mov $3,10
mov $5,5
add $0,$3
mov $10,10
bin $0,$3
cmp $10,5
mov $9,10
bin $9,$10
lpb $0,1
  sub $5,1
  mov $9,$9
  mov $6,2
  mul $9,6
  mov $5,$10
  mov $5,$0
  mov $4,0
  gcd $9,7
  mov $2,$10
  add $0,$0
  mov $8,3
  mod $6,$8
  mov $7,2
  mov $1,$0
  add $8,$2
  sub $10,7
  div $1,$1
  sub $7,$6
  mul $2,$5
  sub $9,$2
  cmp $1,9
  div $7,6
  add $0,4
  pow $2,$0
  mod $5,$3
  div $2,2
  sub $6,$2
  mul $9,2
  gcd $3,7
  mod $3,5
  pow $7,$10
  mod $7,4
  mov $3,4
  div $1,$7
  mov $7,2
  mov $9,2
  sub $0,1
  div $10,7
  mod $10,7
  mul $0,6
  mov $1,$6
  mul $3,8
  mov $3,$8
  add $9,9
  div $3,$3
  mod $4,2
lpe
add $8,4
pow $6,5
fac $7
sub $4,5
sub $2,9
add $1,$6
add $7,2
mul $7,$8
pow $4,$2
add $4,$1
add $6,10
sub $3,$5
mul $5,$2
pow $7,2
mod $0,$6
mod $7,$4
mul $1,$5
add $2,$6
mov $10,$2
mul $6,$9
fac $3
mul $4,$9
fac $8
div $8,6
pow $8,2
mul $2,4
pow $10,3
mod $6,2
mov $8,$1
mul $7,$0
add $8,3
mov $8,$6
pow $2,8
sub $5,$0
mul $4,$10
sub $3,6
mul $1,8
div $2,6
add $3,$6
sub $5,9
mov $5,1
mul $0,2
mov $10,$7
sub $3,$10
mov $1,$0
div $1,2
