; A168358: Self-convolution square of A001246, which is the squares of Catalan numbers.
; Submitted by Science United
; 1,2,9,58,458,4120,40569,426842,4723890,54402904,646992474,7900772120,98642862232,1254984808672,16227116787737,212790354730842,2824992774357362,37915366854924952,513837166842215970

mov $2,1
add $2,$0
mov $4,$2
sub $2,1
mov $5,$2
bin $5,2
add $5,$2
add $5,$4
lpb $4
  sub $4,1
  mov $2,$5
  sub $2,$4
  mov $8,$2
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $7,$8
  add $7,1
  bin $7,2
  mov $1,$2
  sub $1,$7
  trn $1,2
  mov $6,$8
  sub $6,$1
  sub $8,$6
  mul $8,2
  bin $8,$1
  add $1,1
  div $8,$1
  mov $1,2
  mul $1,$6
  bin $1,$6
  add $6,1
  div $1,$6
  mul $8,$1
  mov $2,$8
  mul $2,$8
  add $3,$2
lpe
mov $0,$3
