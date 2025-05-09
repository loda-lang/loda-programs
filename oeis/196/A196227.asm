; A196227: Number of 2 X 2 integer matrices with elements from {1,...,n} whose determinant is 1.
; Submitted by Science United
; 0,0,2,8,14,28,34,56,70,92,106,144,158,204,226,256,286,348,370,440,470,516,554,640,670,748,794,864,910,1020,1050,1168,1230,1308,1370,1464,1510,1652,1722,1816,1878,2036,2082,2248,2326,2420,2506,2688,2750,2916,2994,3120,3214,3420,3490,3648,3742,3884,3994,4224,4286,4524,4642,4784,4910,5100,5178,5440,5566,5740,5834,6112,6206,6492,6634,6792,6934,7172,7266,7576

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
mul $0,2
