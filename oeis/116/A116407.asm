; A116407: Triangle whose k-th column has e.g.f. exp(x)*sum{j=0..k, (-1)^j*Bessel_I(k+j,2x)}.
; Submitted by loader3229
; 1,1,1,3,1,1,7,3,2,1,19,6,7,3,1,51,15,20,11,4,1,141,36,61,34,16,5,1,393,91,182,105,55,22,6,1,1107,232,546,314,183,83,29,7,1,3139,603,1632,930,588,295,119,37,8,1,8953,1585,4875,2727,1858,1001,451,164,46,9,1

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
  seq $5,116405 ; Triangle whose k-th column has e.g.f. sum{j=0..k, (-1)^j*Bessel_I(k+j,2x)}.
  bin $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
