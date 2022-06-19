; A280710: Characteristic function of squarefree semiprimes.
; Submitted by Laurent Cheylat
; 0,0,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,1,1,1,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,0,0

seq $0,226177 ; a(n) = mu(n)*d(n), where mu(n) = A008683 and d(n) = A000005.
max $0,0
seq $0,173196 ; Partial sums of A002620.
mod $0,2
