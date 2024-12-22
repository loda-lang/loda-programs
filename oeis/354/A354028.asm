; A354028: a(n) = 1 if n is a prime power of the form 4m+3, otherwise 0.
; Submitted by mmonnin
; 0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0
; Formula: a(n) = -2*truncate(A300522(n*A010055(max(0,n)+1))/2)+A300522(n*A010055(max(0,n)+1))

max $1,$0
add $1,1
seq $1,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
mul $0,$1
seq $0,300522 ; a(n) = (5*n + 3)*(5*n + 4)*(5*n + 5)/6.
mod $0,2
