; A100714: Number of runs in binary expansion of A000040(n) (the n-th prime number) for n > 0.
; 2,1,3,1,3,3,3,3,3,3,1,5,5,5,3,5,3,3,3,3,5,3,5,5,3,5,3,5,5,3,1,3,5,5,7,5,5,5,5,7,5,7,3,3,5,3,5,3,3,5,5,3,3,3,3,3,5,3,7,5,5,7,5,5,5,5,7,7,7,7,5,5,5,7,5,3,5,5,5,5,5,7,5,5,5,5,3,5,5,3,5,3,3,5,3,3,3,5,5,5
; Formula: a(n) = A005811(A000040(n))

seq $0,40 ; The prime numbers.
seq $0,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
