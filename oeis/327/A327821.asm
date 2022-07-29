; A327821: Number of legal Go positions on a board which is an n-cycle graph.
; Submitted by ChelseaOilman
; 1,5,19,57,161,449,1247,3457,9577,26525,73459,203433,563369,1560137,4320479,11964673

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  mov $2,$1
  add $1,$3
  add $1,1
  add $1,$2
  add $4,1
  add $4,$2
  mov $3,$4
  add $4,$2
lpe
mov $0,$1
mul $0,2
sub $0,1
