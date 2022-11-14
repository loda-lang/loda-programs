; A230405: a(n) = A000217(A230404(n+1)); the first differences of A219650.
; 1,1,3,1,1,3,1,1,3,1,1,6,1,1,3,1,1,3,1,1,3,1,1,6,1,1,3,1,1,3,1,1,3,1,1,6,1,1,3,1,1,3,1,1,3,1,1,6,1,1,3,1,1,3,1,1,3,1,1,10,1,1,3,1,1,3,1,1,3,1,1,6,1,1,3,1,1,3,1,1,3,1,1,6,1,1,3,1,1,3,1,1,3,1,1,6,1,1,3,1
; Formula: a(n) = binomial(A230404(n)+1,2)

seq $0,230404 ; a(n) = the largest k such that (k+1)! divides 2n; the number of trailing zeros in the factorial base representation of even numbers.
add $0,1
bin $0,2
