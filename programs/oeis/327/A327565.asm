; A327565: Number of transfers of marbles between two sets until the first repetition.
; 2,3,4,3,5,4,4,5,6,4,5,6,5,5,6,5,7,6,5,7,6,5,7,6,6,7,6,6,7,6,6,7,8,6,7,8,6,7,8,6,7,8,6,7,8,6,7,8,7,7,8,7,7,8,7,7,8,7,7,8,7,7,8,7,9,8,7,9,8,7,9,8,7,9,8,7,9,8,7,9

lpb $0
  add $1,1
  sub $2,$0
  mod $2,2
  mul $2,2
  add $0,$2
  div $0,2
lpe
add $1,2
mov $0,$1
