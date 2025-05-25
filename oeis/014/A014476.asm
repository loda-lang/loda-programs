; A014476: Triangular array formed from even elements to right of middle of rows of Pascal's triangle.
; Submitted by Gunnar Hjern
; 4,10,6,56,28,8,126,84,36,210,120,10,462,330,792,220,66,12,1716,286,78,2002,364,14,11440,8008,4368,1820,560,120,16,24310,19448,12376,6188,2380,680,136,43758,31824,18564,8568,3060,816,18,92378,75582,50388

#offset 1

sub $0,1
mov $2,3554
sub $2,$0
lpb $2
  sub $2,38
  mov $3,$1
  add $3,1
  mov $6,$3
  mul $3,4
  sub $3,3
  nrt $3,2
  mov $7,$3
  sub $7,1
  pow $7,2
  div $7,4
  add $7,1
  sub $6,$7
  mov $7,$6
  add $7,1
  mov $8,$3
  bin $8,$7
  mov $3,$8
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  mov $5,$8
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
