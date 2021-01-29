; A233286: Number of trailing zeros in the factorial base representation of n-th Fibonacci number; a(n) =  A230403(A000045(n)) = A233285(n)-1.
; 0,0,1,0,0,1,0,0,1,0,0,3,0,0,1,0,0,1,0,0,1,0,0,3,0,0,1,0,0,1,0,0,1,0,0,3,0,0,1,0,0,1,0,0,1,0,0,3,0,0,1,0,0,1,0,0,1,0,0,5,0,0,1,0,0,1,0,0,1,0,0,3,0,0,1,0,0,1,0,0,1,0,0,3,0,0,1

cal $0,230405 ; a(n) = A000217(A230404(n+1)); the first differences of A219650.
mul $0,2
add $1,$0
div $1,4
