; A127040: a(n) = binomial(floor((3n+4)/2)),floor(n/2)).
; 1,1,5,6,28,36,165,220,1001,1365,6188,8568,38760,54264,245157,346104,1562275,2220075,10015005,14307150,64512240,92561040,417225900,600805296,2707475148,3910797436,17620076360,25518731280,114955808528

mov $7,$0
div $7,2
mov $2,$7
mov $3,$2
add $3,5
mov $4,$0
mov $8,1
mov $1,$7
sub $2,$0
mov $6,2
add $3,$4
sub $4,6
mov $2,5
sub $0,8
mod $8,$2
mov $7,8
add $6,2
mov $4,$6
add $0,1
lpb $0,1
  mul $7,3
  add $0,$8
  mov $7,2
  sub $0,1
  add $8,1
  mov $2,$8
  sub $4,4
  sub $7,2
  sub $7,$8
  mov $4,$6
  sub $0,7
  add $2,1
  mov $3,$0
  add $0,7
  mov $8,1
  sub $6,$8
  gcd $4,7
  mov $4,$1
  bin $7,$1
  mul $4,4
  mov $7,$6
  mov $3,$0
  mov $5,7
  mul $4,$4
  mul $4,$8
  mov $4,$4
  mov $4,$3
  mul $5,$7
  mov $7,3
  mov $4,$4
lpe
sub $3,3
sub $5,5
mov $6,4
bin $3,$1
mov $4,$6
mov $4,1
mul $8,$4
sub $5,3
mov $6,6
mov $8,8
add $6,$1
add $5,3
mov $0,1
mov $8,6
add $0,5
add $4,$1
mov $2,$5
add $3,4
mul $5,$3
mov $6,$3
sub $1,7
add $4,5
mov $4,$6
div $2,4
mov $0,0
div $6,6
add $0,8
add $0,$2
sub $5,2
mov $1,$3
sub $1,5
add $1,1
