; A161175: Triangle read by rows, modified Thue-Morse sequence (A010060 with offset 1): change 0 to 2, else 1.
; 1,1,2,1,2,2,1,1,2,2,1,2,1,1,2,1,2,2,1,2,1,1,2,2,1,1,2,1,2,2,1,1,2,2,1,2,1,1,2,2,1,1,2,1,2,2,1,2,1,1,2,1,2,2,1,1,2,2,1,2,1,1,2

lpb $0
  sub $0,1
  add $1,$0
  div $0,2
lpe
mod $1,2
add $1,1
