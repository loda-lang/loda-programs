; A026061: a(n) = (d(n)-r(n))/2, where d = A026060 and r is the periodic sequence with fundamental period (1,0,0,0).
; 22,40,63,92,127,170,220,278,344,420,505,600,705,822,950,1090,1242,1408,1587,1780,1987,2210,2448,2702,2972,3260,3565,3888,4229,4590,4970,5370,5790,6232,6695,7180,7687,8218,8772,9350,9952,10580,11233,11912,12617,13350,14110,14898

mov $9,$0
mov $1,$0
mov $6,$0
add $0,6
mov $6,4
mov $5,0
mod $6,$6
mov $4,0
mov $7,5
sub $0,3
pow $7,4
mov $6,$6
mov $3,$1
gcd $1,$5
mod $5,6
mul $6,$1
mov $8,$1
mov $2,$3
add $7,6
mov $8,$8
pow $1,7
pow $5,4
mov $2,7
add $8,7
mov $5,4
mul $6,$3
div $6,$8
pow $6,$8
mod $5,$8
pow $2,2
cmp $1,$8
add $5,$0
mul $8,3
add $1,6
mov $2,6
cmp $1,7
mul $2,2
cmp $3,$5
mul $1,8
pow $6,$8
mul $6,3
lpb $0,1
  mul $6,2
  mov $6,$4
  div $2,7
  mod $2,2
  add $0,1
  pow $2,$1
  sub $0,1
  cmp $2,3
  add $5,4
  mov $0,$8
  mov $2,8
  mov $7,6
  bin $8,2
  pow $4,$2
  mul $4,2
  div $7,5
  mov $7,$4
  mul $5,8
lpe
mov $0,2
bin $5,3
gcd $5,$4
cmp $6,4
div $5,2
add $3,$3
add $4,7
add $4,$6
mul $3,2
mov $0,$3
pow $4,7
add $0,4
mov $7,7
mov $0,5
div $6,$5
pow $7,2
sub $2,$8
mul $6,2
div $0,6
gcd $4,2
mov $1,$5
add $1,5
mov $10,$9
mov $11,$10
mul $11,6
add $1,$11
mul $10,$9
mov $11,$10
mul $11,1
add $1,$11
mul $10,$9
