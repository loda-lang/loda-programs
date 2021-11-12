; A327821: Number of legal Go positions on a board which is an n-cycle graph.
; Submitted by Jamie Morken(s2)
; 1,5,19,57,161,449,1247,3457,9577,26525,73459,203433,563369,1560137,4320479,11964673

mov $2,$0
mov $0,0
mov $1,3
mov $3,2
lpb $2
  add $1,$0
  add $0,$3
  add $3,$1
  add $1,$0
  sub $2,1
  mov $4,$0
lpe
add $1,$4
sub $1,2
mov $0,$1
