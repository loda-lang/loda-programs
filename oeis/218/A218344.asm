; A218344: Smallest k such that k*(n-th composite)+1 is prime.
; 1,1,2,2,1,1,2,2,1,1,2,2,1,3,4,2,4,1,1,3,2,3,2,1,5,2,1,1,2,4,1,2,4,2,2,1,2,6,2,4,1,1,5,2,3,2,1,2,2,1,1,2,2,3,6,1,3,2,1,4,12,2,4,1,2,6,3,4,3,2,1,2,2,1,1,3,2,1,1,3
; Formula: a(n) = A034693(A122825(n+3)-1)

#offset 1

add $0,3
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,1
seq $0,34693 ; Smallest k such that k*n+1 is prime.
