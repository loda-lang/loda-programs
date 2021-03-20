; A088650: a(n) = smallest value of x pertaining to A020498, or the smallest x such that A020498(k) + x is prime for all k = 1 to n.
; 1,2,4,4,4,4,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10

lpb $0
  trn $0,1
  add $1,3
  lpb $0
    mul $0,2
    div $0,9
    mul $1,3
  lpe
lpe
div $1,3
add $1,1
