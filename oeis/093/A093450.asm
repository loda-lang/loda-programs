; A093450: Number of consecutive integers whose product = A093449(n).
; 2,2,2,2,3,3,2,3,3,2,2,2,2,2,2,2,2

lpb $0
  sub $0,2
  add $1,$0
  div $1,2
  trn $0,2
  bin $0,2
lpe
add $1,2
mov $0,$1
