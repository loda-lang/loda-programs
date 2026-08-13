; A208750: Triangle of coefficients of polynomials v(n,x) jointly generated with A208749; see the Formula section.
; Submitted by loader3229
; 1,2,1,3,4,2,4,11,10,2,5,24,32,16,4,6,45,84,72,32,4,7,76,194,240,156,48,8,8,119,406,666,592,300,88,8,9,176,784,1632,1896,1344,576,128,16,10,249,1416,3648,5344,4904,2848,1024,224,16,11,340,2418,7584

#offset 1

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
  seq $4,208906 ; Triangle of coefficients of polynomials v(n,x) jointly generated with A208905; see the Formula section.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  bin $8,2
  sub $5,$8
  mul $7,2
  mov $8,$7
  sub $8,$5
  div $7,4
  bin $7,$8
  mul $4,$7
  add $6,$4
lpe
mov $0,$6
