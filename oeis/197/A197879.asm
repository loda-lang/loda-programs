; A197879: Parity of floor(n*sqrt(8)).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,0,1,0,0,1,0,1,0,1,1,0,1,0,1,0,0,1,0,1,0,1,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,1,0,1,0,1,0,0,1,0,1,0,1,1,0,1,0,1,0,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,0,1,0,1,0,1,1,0,1,0,1,0,0,1,0,1,0,1,1,0,1,0,1,0,0
; Formula: a(n) = (A022804(2*n+1)/2)%2

mul $0,2
add $0,1
seq $0,22804 ; a(n) = B(n) + c(n) where B(n) is Beatty sequence [ n*sqrt(2) ] and c is the complement of B.
div $0,2
mod $0,2
