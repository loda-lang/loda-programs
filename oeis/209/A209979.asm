; A209979: Number of unimodular 2 X 2 matrices having all elements in {1,2,...,n}.
; Submitted by Science United
; 0,0,4,16,28,56,68,112,140,184,212,288,316,408,452,512,572,696,740,880,940,1032,1108,1280,1340,1496,1588,1728,1820,2040,2100,2336,2460,2616,2740,2928,3020,3304,3444,3632,3756,4072,4164,4496,4652,4840,5012,5376,5500,5832,5988,6240,6428,6840,6980,7296,7484,7768,7988,8448,8572,9048,9284,9568,9820,10200,10356,10880,11132,11480,11668,12224,12412,12984,13268,13584,13868,14344,14532,15152

mov $1,2
mov $2,4
mov $3,$0
lpb $0
  mov $1,$0
  add $1,1
  seq $1,206297 ; Position of n in the canonical bijection from the positive integers to the positive rational numbers.
  div $0,$1
lpe
mul $3,-1
add $3,$1
lpb $2
  equ $2,1
  add $3,1
lpe
mov $0,$3
sub $0,3
mul $0,4
