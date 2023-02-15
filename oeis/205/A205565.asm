; A205565: Number of ways of writing n = u + v with u <= v, and u,v having in ternary representation no 3.
; Submitted by Christian Krause
; 1,1,1,1,2,1,1,1,1,1,2,1,2,4,2,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,2,4,2,1,2,1,2,4,2,4,8,4,2,4,2,1,2,1,2,4,2,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,2,4,2,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,2,4,2,1,2,1,2,4,2,4,8,4,2,4,2,1

lpb $0
  mov $3,$0
  div $0,3
  add $3,$0
  mod $3,2
  add $2,$3
lpe
mov $1,2
pow $1,$2
mov $0,$1
div $0,2
trn $0,1
add $0,1
