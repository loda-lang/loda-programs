; A187889: Riordan matrix (1/(1-x-x^2-x^3),(x+x^2+x^3)/(1-x-x^2-x^3)).
; Submitted by loader3229
; 1,1,1,2,3,1,4,8,5,1,7,19,18,7,1,13,43,54,32,9,1,24,94,147,117,50,11,1,44,200,375,375,216,72,13,1,81,418,913,1100,799,359,98,15,1,149,861,2147,3027,2657,1507,554,128,17,1,274,1753,4914,7937,8174,5610,2603,809,162,19,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,71675 ; Array read by antidiagonals of trinomial coefficients.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $8,$5
  add $8,1
  bin $8,2
  sub $7,$8
  sub $7,1
  bin $5,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
