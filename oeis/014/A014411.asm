; A014411: Triangular array formed from elements to right of middle of rows of Pascal's triangle that are not 1.
; Submitted by Christian Krause
; 3,4,10,5,15,6,35,21,7,56,28,8,126,84,36,9,210,120,45,10,462,330,165,55,11,792,495,220,66,12,1716,1287,715,286,78,13,3003,2002,1001,364,91,14,6435,5005,3003,1365,455,105,15,11440,8008,4368,1820,560,120,16

lpb $0
  add $1,$2
  cmp $2,0
  sub $0,$1
  sub $0,$2
lpe
add $1,1
add $2,1
add $2,$1
add $0,$2
add $1,$2
bin $1,$0
mov $0,$1
