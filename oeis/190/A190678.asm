; A190678: Positions of 1 in A190676.
; Submitted by treaclepumpkin
; 2,5,6,9,13,17,20,21,24,28,32,35,36,39,43,47,50,51,54,58,61,62,65,69,73,76,77,80,84,88,91,92,95,99,103,106,110,114,117,118,121,125,129,132,133,136,140,144,147,148,151,155,158,159,162,166,170,173,174,177,181,185,188,189,192,196,200,203,204,207,211,214,215,218

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,6
lpb $2
  mov $5,$1
  add $5,$1
  add $5,$1
  mul $5,$1
  nrt $5,2
  mov $3,$5
  add $3,1
  mod $3,3
  div $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,3
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
