; A275536: Differences of the exponents of the adjacent distinct powers of 2 in the binary representation of n (with -1 subtracted from the least exponent present) are concatenated as decimal digits in reverse order.
; 1,2,11,3,12,21,111,4,13,22,112,31,121,211,1111,5,14,23,113,32,122,212,1112,41,131,221,1121,311,1211,2111,11111,6,15,24,114,33,123,213,1113,42,132,222,1122,312,1212,2112,11112

mov $5,1
mov $5,$5
trn $5,1
mov $4,1
mov $3,1
add $3,120
mov $2,6
mul $3,10
mov $5,1
add $0,$5
lpb $0,1
  add $3,$3
  mov $1,$0
  cal $1,102377
  mov $3,1
  add $2,$1
  add $4,2
  div $0,2
  mov $1,2
  div $5,3
  sub $4,33142
  sub $4,1
lpe
sub $3,$5
add $5,$1
mov $6,$5
add $0,$3
add $5,$1
mov $4,1
mul $5,2
mov $1,$2
sub $1,16
div $1,10
add $1,1
