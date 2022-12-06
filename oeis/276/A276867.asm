; A276867: First differences of the Beatty sequence A003231 for 2 + tau, where tau = golden ratio = (1 + sqrt(5))/2.
; Submitted by Egon Olsen
; 3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3
; Formula: a(n) = A284394(3*n+1)+2

mul $0,3
add $0,1
seq $0,284394 ; {101->2}-transform of the infinite Fibonacci word A003849.
add $0,2
