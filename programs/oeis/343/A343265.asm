; A343265: a(n) is the number of ways n can be reached starting from 0 and using only two operations: adding one or, once n > 1, squaring.
; 1,1,1,1,2,2,2,2,2,3,3,3,3,3,3,3,5,5,5,5,5,5,5,5,5,7,7,7,7,7,7,7,7,7,7,7,9,9,9,9,9,9,9,9,9,9,9,9,9,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13

lpb $0
  add $0,1
  sub $1,$2
  div $1,2
  sub $2,2
  add $0,$2
lpe
add $1,1
