; A353491: a(1) = 1, and for n > 1, a(n) = 1 if the largest proper divisor of n is of the form 4k+1, otherwise 0.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,0,1,0,0,1,0,0,1,0,1,0,1,1,1,0,0,0,1,0,0,1,1,0,1,0,0,0,0,1,1,0,1,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,1,0,0,1,1,0,1,0,1,0,1,1,1,0,0,0,0,0,1,1,1,0
; Formula: a(n) = binomial(A032742(n)+2,3)%2

seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
add $0,2
bin $0,3
mod $0,2
