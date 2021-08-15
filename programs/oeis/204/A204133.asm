; A204133: Symmetric matrix based on f(i,j)=(2^(i-1) if i=j and 1 otherwise), by antidiagonals.
; 1,1,1,1,2,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,8,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,16,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,32,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,64,1,1,1,1,1,1,1,1,1,1,1,1,1

seq $0,204125 ; Symmetric matrix based on f(i,j)=(i if i=j and 1 otherwise), by antidiagonals.
seq $0,79 ; Powers of 2: a(n) = 2^n.
div $0,2
