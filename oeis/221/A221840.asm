; A221840: Number of sets of n squares providing dissections of a square.
; Submitted by PDW
; 1,0,0,1,0,1,1,2,4,7

lpb $0
  sub $0,1
  pow $0,2
  mov $1,-10
  add $1,$0
  add $3,$1
  trn $0,8
  mod $0,8
  mov $2,8
lpe
add $2,1
div $3,$2
mov $0,$3
add $0,1
