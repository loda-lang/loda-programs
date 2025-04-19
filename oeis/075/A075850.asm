; A075850: Greatest k such that f(k,1) divides f(k,n) where f(k,n) is the k-th term of the sequence: f(1,n)=1, f(2,n)=n, f(k+2,n)=f(k+1,n)+f(k,n).
; Submitted by Just Jake
; 2,3,4,3,5,4,2,6,4,5,2,4,7,3,5,6,2,4,2,5,8,3,2,6,5,7,4,3,2,5,2,6,4,9,5,4,2,3,7,6,2,8,2,3,5,3,2,6,2,5,4,7,2,4,10,6,4,3,2,5,2,3,8,6,7,4,2,9,4,5,2,6,2,3,5,3,2,7,2,6
; Formula: a(n) = A191360(A054494(n))+2

#offset 1

seq $0,54494 ; Largest Fibonacci factor of n.
seq $0,191360 ; Number of the diagonal of the Wythoff array that contains n.
add $0,2
