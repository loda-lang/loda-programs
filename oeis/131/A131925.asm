; A131925: 2*A002024 - A000012(signed).
; Submitted by Aexoden
; 1,5,3,5,7,5,9,7,9,7,9,11,9,11,9,13,11,13,11,13,11,13,15,13,15,13,15,13,17,15,17,15,17,15,17,15,17,19,17,19,17,19,17,19,17

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
mul $1,2
add $0,$2
mod $0,2
mul $0,2
add $0,$1
add $0,1
