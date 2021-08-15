; A202452: Lower triangular Fibonacci matrix, by SW antidiagonals.
; 1,1,0,2,1,0,3,1,0,0,5,2,1,0,0,8,3,1,0,0,0,13,5,2,1,0,0,0,21,8,3,1,0,0,0,0,34,13,5,2,1,0,0,0,0,55,21,8,3,1,0,0,0,0,0,89,34,13,5,2,1,0,0,0,0,0,144,55,21,8,3,1,0,0,0,0,0,0

seq $0,114327 ; Table T(n,m) = n - m read by upwards antidiagonals.
add $0,4
trn $0,3
seq $0,22086 ; Fibonacci sequence beginning 0, 3.
div $0,3
