; A014476: Triangular array formed from even elements to right of middle of rows of Pascal's triangle.
; Submitted by Groo
; 4,10,6,56,28,8,126,84,36,210,120,10,462,330,792,220,66,12,1716,286,78,2002,364,14,11440,8008,4368,1820,560,120,16,24310,19448,12376,6188,2380,680,136,43758,31824,18564,8568,3060,816,18,92378,75582,50388

mul $3,2
add $1,1
mul $3,2
mov $2,7260
div $2,2
lpb $2
  add $4,$6
  sub $2,26
  mov $3,$1
  seq $3,14413 ; Triangular array formed from elements to right of middle of Pascal's triangle.
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
mov $0,$5
