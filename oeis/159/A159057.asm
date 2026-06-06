; A159057: a(n) = A102370(n) mod 10.
; Submitted by ledwards
; 0,3,6,5,4,5,0,9,8,1,4,3,8,3,8,7,6,9,2,1,0,1,6,5,4,7,0,1,4,9,4,3,2,5,8,7,6,7,2,1,0,3,6,5,0,5,0,9,8,1,4,3,2,3,8,7,6,9,6,3,6,1,6,5,4,7,0,9,8,9,4,3,2,5,8,7,2,7,2,1

lpb $0
  add $0,21
  div $0,131
  sub $0,1
lpe
seq $0,102370 ; "Sloping binary numbers": write numbers in binary under each other (right-justified), read diagonals in upward direction, convert to decimal.
mod $0,10
