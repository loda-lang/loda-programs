; A327821: Number of legal Go positions on a board which is an n-cycle graph.
; Submitted by Jamie Morken(s2)
; 1,5,19,57,161,449,1247,3457,9577,26525,73459,203433,563369,1560137,4320479,11964673

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $3,$1
  add $2,$3
  sub $3,$1
  add $1,1
  add $1,$3
  add $1,$3
  sub $1,$2
  add $3,$2
lpe
mov $1,3
sub $3,2
add $1,$3
mov $0,$1
sub $0,2
mul $0,2
add $0,1
