; A218344: Smallest k such that k*(n-th composite)+1 is prime.
; 1,1,2,2,1,1,2,2,1,1,2,2,1,3,4,2,4,1,1,3,2,3,2,1,5,2,1,1,2,4,1,2,4,2,2,1,2,6,2,4,1,1,5,2,3,2,1,2,2,1,1,2,2,3,6,1,3,2,1,4,12,2,4,1,2,6,3,4,3,2,1,2,2,1,1,3,2,1,1,3,2,1,2,4,2,8,6,2,2,6,3,6,3,2,1,2,8,1,3,12
; Formula: a(n) = A034693(A072668(n))

seq $0,72668 ; Numbers one less than composite numbers.
seq $0,34693 ; Smallest k such that k*n+1 is prime.
