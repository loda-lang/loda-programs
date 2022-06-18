; A014476: Triangular array formed from even elements to right of middle of rows of Pascal's triangle.
; Submitted by PDW
; 4,10,6,56,28,8,126,84,36,210,120,10,462,330,792,220,66,12,1716,286,78,2002,364,14,11440,8008,4368,1820,560,120,16,24310,19448,12376,6188,2380,680,136,43758,31824,18564,8568,3060,816,18,92378,75582,50388

mov $1,5
seq $0,51514 ; (Terms in A014762)/4.
lpb $0
  sub $0,$1
  add $1,2
lpe
div $1,2
mov $0,$1
mul $0,2
