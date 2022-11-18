; A204437: Symmetric matrix: f(i,j)=((i+j+1)^2 mod 3), by (constant) antidiagonals.
; 0,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1
; Formula: a(n) = (A003056(n)^4)%3

seq $0,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
pow $0,4
mod $0,3
