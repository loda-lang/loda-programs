; A034839: Triangular array formed by taking every other term of each row of Pascal's triangle.
; Submitted by Jamie Morken(s4)
; 1,1,1,1,1,3,1,6,1,1,10,5,1,15,15,1,1,21,35,7,1,28,70,28,1,1,36,126,84,9,1,45,210,210,45,1,1,55,330,462,165,11,1,66,495,924,495,66,1,1,78,715,1716,1287,286,13,1,91,1001,3003,3003,1001,91,1,1,105,1365,5005,6435,3003,455,15,1,120,1820,8008,12870,8008,1820,120,1,1,136,2380,12376,24310,19448,6188,680,17,1,153,3060,18564,43758,43758,18564,3060,153,1

mul $0,2
lpb $0
  add $1,1
  sub $0,$1
  cmp $2,0
  sub $0,$2
lpe
bin $1,$0
mov $0,$1
