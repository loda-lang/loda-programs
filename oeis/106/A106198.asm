; A106198: Triangle, columns = successive binomial transforms of Fibonacci numbers.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,2,2,1,3,5,3,1,5,13,10,4,1,8,34,35,17,5,1,13,89,125,75,26,6,1,21,233,450,338,139,37,7,1,34,610,1625,1541,757,233,50,8,1,55,1597,5875,7069,4172,1490,363,65,9,1,89,4181,21250,32532,23165,9633,2669,535,82,10,1,144,10946,76875,149965,129217,62753,19814,4450,755,101,11,1,233,28657

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $5,0
mov $0,$1
add $0,1
mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $2,$3
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,1
add $3,1
sub $3,$0
mov $4,1
lpb $0
  sub $0,1
  mul $2,$3
  add $2,$5
  mov $5,$4
  mul $4,$3
  add $4,$2
  sub $4,$5
lpe
mov $0,$2
