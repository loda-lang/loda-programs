; A221840: Number of sets of n squares providing dissections of a square.
; 1,0,0,1,0,1,1,2,4,7

lpb $0
  sub $0,1
  pow $0,2
  mov $1,-10
  add $1,$0
  trn $0,8
  mod $0,8
  add $3,$1
  mov $4,8
lpe
mov $2,$4
cmp $2,0
add $4,$2
div $3,$4
mov $0,$3
add $0,1
mod $0,10
