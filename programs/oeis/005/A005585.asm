; A005585: 5-dimensional pyramidal numbers: n(n+1)(n+2)(n+3)(2n+3)/5!.
; 1,7,27,77,182,378,714,1254,2079,3289,5005,7371,10556,14756,20196,27132,35853,46683,59983,76153,95634,118910,146510,179010,217035,261261,312417,371287,438712,515592,602888,701624,812889,937839,1077699,1233765,1407406

mov $3,$0
mov $2,$0
mov $5,$0
mov $8,$0
mov $4,$3
mov $1,11
add $4,4
mov $7,$1
mov $2,$4
add $7,$4
mod $8,2
add $1,9
add $1,1
mov $5,$0
mov $7,$5
mul $5,2
add $1,$3
add $1,1
add $5,5
bin $4,$0
add $3,$5
mul $5,$4
mov $4,1
add $3,$0
mov $4,$5
add $5,2
add $1,$0
sub $1,2
gcd $4,$1
add $7,1
sub $1,1
mov $0,28
mov $1,2
mov $6,1
mul $4,$1
mov $8,$3
sub $1,1
mov $6,5
mov $0,$8
lpb $0,1
  mov $7,1
  mov $7,$1
  mov $3,3
  mul $2,2
  add $0,1
  add $3,$8
  sub $2,1
  gcd $7,2
  sub $5,1
  mov $4,1
  add $3,1
  div $2,2
  mov $6,$8
  mov $8,5
  sub $5,$8
  mov $4,1
  mov $8,$6
  sub $5,5
  sub $1,7
  sub $1,$6
  mov $2,1
  mov $7,1
  mov $2,11
  add $8,$5
  add $6,4
  add $2,$3
  sub $2,1
  mov $6,4
  sub $0,1
  mul $8,2
  add $4,1
  mov $3,2
  mov $6,3
  mov $1,$6
  mov $6,1
  mov $4,$2
  mul $5,$6
  mov $3,3
lpe
mov $4,242
mov $1,$5
sub $1,7
div $1,5
add $1,1
