; A263229: a(n) = 4*n*(21*n - 26).
; 0,-20,128,444,928,1580,2400,3388,4544,5868,7360,9020,10848,12844,15008,17340,19840,22508,25344,28348,31520,34860,38368,42044,45888,49900,54080,58428,62944,67628,72480,77500,82688,88044,93568,99260,105120,111148,117344,123708,130240

mov $2,1
add $2,$0
mov $3,$2
mov $8,$3
sub $8,1
mov $6,1
mul $0,5
mov $2,1
sub $0,1
add $2,$0
mov $7,$8
mul $2,2
sub $6,$0
sub $2,9
add $8,$2
mov $3,2
add $0,4
sub $2,1
add $6,$0
add $2,$8
mov $5,1
sub $2,4
lpb $0,1
  mov $1,$6
  mov $9,$1
  sub $9,$3
  sub $2,$1
  mul $7,2
  add $5,$2
  add $5,1
  mul $5,$7
  add $5,5
  mov $0,$9
  sub $0,1
  add $5,1
  add $5,$0
  mov $4,$5
lpe
mov $1,$4
sub $1,8
div $1,2
mul $1,4
