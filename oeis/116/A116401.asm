; A116401: Triangle whose k-th column has e.g.f. exp(x)*sum{j=0..k, Bessel_I(k+j,2x)}.
; Submitted by loader3229
; 1,1,1,3,3,1,7,9,4,1,19,26,15,5,1,51,75,50,21,6,1,141,216,161,78,28,7,1,393,623,504,273,113,36,8,1,1107,1800,1554,918,423,157,45,9,1,3139,5211,4740,3006,1506,625,211,55,10,1,8953,15115,14355,9657,5182,2343,891,276

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
  add $4,1
  mov $7,$4
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  mov $8,$4
  add $8,1
  bin $8,2
  sub $7,$8
  sub $7,1
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,116399 ; Triangle whose k-th column has e.g.f. sum{j=0..k, Bessel_I(k+j,2x)}.
  bin $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
