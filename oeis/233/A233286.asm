; A233286: Number of trailing zeros in the factorial base representation of n-th Fibonacci number; a(n) =  A230403(A000045(n)) = A233285(n)-1.
; 0,0,1,0,0,1,0,0,1,0,0,3,0,0,1,0,0,1,0,0,1,0,0,3,0,0,1,0,0,1,0,0,1,0,0,3,0,0,1,0,0,1,0,0,1,0,0,3,0,0,1,0,0,1,0,0,1,0,0,5,0,0,1,0,0,1,0,0,1,0,0,3,0,0,1,0,0,1,0,0,1,0,0,3,0,0,1
; Formula: a(n) = (A230404(n)^2)/3

seq $0,230404 ; a(n) = the largest k such that (k+1)! divides 2n; the number of trailing zeros in the factorial base representation of even numbers.
pow $0,2
div $0,3
