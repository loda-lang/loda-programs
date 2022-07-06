; A259760: Triangle read by rows: T(n,k) is the number of partial idempotent mappings (of an n-chain) with breadth exactly k.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,3,1,3,9,10,1,4,18,40,41,1,5,30,100,205,196,1,6,45,200,615,1176,1057,1,7,63,350,1435,4116,7399,6322,1,8,84,560,2870,10976,29596,50576,41393,1,9,108,840,5166,24696,88788,227592,372537,293608

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
seq $1,235596 ; Second column of triangle in A235595.
add $1,1
bin $0,$2
mul $0,$1
