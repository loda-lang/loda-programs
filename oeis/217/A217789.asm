; A217789: Least difference between 2 palindromic numbers of length n.
; Submitted by Cruncher Pete
; 1,11,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11

lpb $0
  sub $0,2
  pow $1,$2
  add $2,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  add $3,10
  div $0,2
  bin $1,2
lpe
mov $0,$3
add $0,1
