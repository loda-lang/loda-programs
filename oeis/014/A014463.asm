; A014463: Triangular array formed from elements to left of middle of rows of Pascal's triangle that are not 1.
; Submitted by Simon Strandgaard
; 3,4,5,10,6,15,7,21,35,8,28,56,9,36,84,126,10,45,120,210,11,55,165,330,462,12,66,220,495,792,13,78,286,715,1287,1716,14,91,364,1001,2002,3003,15,105,455,1365,3003,5005,6435,16,120,560,1820,4368,8008,11440

mov $2,1
lpb $0
  add $1,$2
  cmp $2,0
  sub $0,$1
lpe
add $2,$1
add $0,1
add $1,$2
add $1,2
bin $1,$0
mov $0,$1
