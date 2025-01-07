; A359549: a(n) = 1 if n is either an odd squarefree number squared or twice such a number, otherwise 0.
; Submitted by Fire$torm [BlackOps]
; 1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate((-2*truncate(A046692(n+1)/2)+A046692(n+1)+2)/2)-2*truncate(A046692(n+1)/2)+A046692(n+1)+2

add $0,1
seq $0,46692 ; Dirichlet inverse of sigma function (A000203).
mod $0,2
add $0,2
mod $0,2
