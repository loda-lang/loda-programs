; A015446: Generalized Fibonacci numbers: a(n) = a(n-1) + 10*a(n-2).
; 1,1,11,21,131,341,1651,5061,21571,72181,287891,1009701,3888611,13985621,52871731,192727941,721445251,2648724661,9863177171,36350423781,134982195491,498486433301,1848308388211,6833172721221

mov $7,5
bin $7,2
mov $3,$7
mov $1,1
mov $4,$3
lpb $0,1
  mov $5,$0
  mul $4,$0
  mov $2,2
  mov $4,5
  mov $8,$1
  mov $5,$5
  mov $6,$8
  add $1,$3
  log $3,7
  add $7,$7
  mul $6,10
  mov $3,$6
  mov $5,$5
  bin $5,$3
  add $7,$5
  sub $0,1
  add $2,4
lpe
gcd $5,2
add $2,1
mod $8,2
sub $6,2
mov $8,$1
sub $5,1
mov $4,8
sub $3,1
mov $7,1
mul $4,2
add $6,1
sub $6,$0
sub $4,6
add $1,1
add $6,5291
mov $6,$1
sub $0,1
add $4,3
add $2,1
mov $7,$0
add $5,30
add $5,$6
mov $1,3
mov $2,1
add $7,$7
mov $1,5
add $7,$2
mov $8,$3
add $3,$2
mov $7,1
add $1,5
pow $8,$2
mov $2,3
mov $5,1
mov $0,$6
pow $5,$4
sub $3,$7
sub $4,1
mov $0,2
add $7,$5
mul $4,2
mul $1,2
sub $1,1
add $8,1
add $2,2
add $0,1
sub $8,32768
pow $5,$7
mov $5,$6
mov $8,$4
add $3,5
mov $5,7
mul $5,$0
add $3,16
add $4,$0
sub $0,$6
mov $1,$3
sub $1,30
div $1,100
mul $1,10
add $1,1
