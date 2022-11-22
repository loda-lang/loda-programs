; A129564: A129360 * A000012.
; Submitted by PDW
; 1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,0,0,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1
; Formula: a(n) = A340375(A331145(n))

seq $0,331145 ; Triangle read by rows: T(n,k) (n>=k>=1) = ceiling((n/k)*ceiling(n/k)).
seq $0,340375 ; a(n) = 1 if n is of the form 2^i - 2^j with i >= j, and 0 otherwise.
