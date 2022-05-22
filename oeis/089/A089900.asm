; A089900: Square array, read by antidiagonals, where the n-th row is the n-th binomial transform of the factorials, starting with row 0: {1!,2!,3!,...}.
; Submitted by emoga
; 1,2,1,6,3,1,24,11,4,1,120,49,18,5,1,720,261,92,27,6,1,5040,1631,536,159,38,7,1,40320,11743,3552,1029,256,51,8,1,362880,95901,26608,7353,1848,389,66,9,1,3628800,876809,223456,58095,14384,3125,564,83,10,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  mul $1,$0
  add $1,$3
  sub $0,1
  mul $3,$2
  add $3,$1
lpe
mov $0,$3
