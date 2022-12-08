; A138712: n-th run has length n-th positive triangular number, with digits 0 and 1 only, starting with 0.
; 0,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = A056556(n)%2

seq $0,56556 ; First tetrahedral coordinate; repeat m (m+1)*(m+2)/2 times.
mod $0,2
