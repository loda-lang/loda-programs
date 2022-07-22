; A132071: A007318 + A002024 - A103451 as infinite lower triangular matrices.
; Submitted by Simon Strandgaard
; 1,2,2,3,5,3,4,7,7,4,5,9,11,9,5,6,11,16,16,11,6,7,13,22,27,22,13,7,8,15,29,43,43,29,15,8,9,17,37,65,79,65,37,17,9,10,19,46,94,136,136,94,46,19,10

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
mov $3,1
mod $3,$1
add $3,$2
add $3,$1
mov $0,$3
