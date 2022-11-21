; A033264: Number of blocks of {1,0} in the binary expansion of n.
; 0,1,0,1,1,1,0,1,1,2,1,1,1,1,0,1,1,2,1,2,2,2,1,1,1,2,1,1,1,1,0,1,1,2,1,2,2,2,1,2,2,3,2,2,2,2,1,1,1,2,1,2,2,2,1,1,1,2,1,1,1,1,0,1,1,2,1,2,2,2,1,2,2,3,2,2,2,2,1,2,2,3,2,3,3,3,2,2,2,3,2,2,2,2,1,1,1,2,1,2
; Formula: a(n) = (A005811(A025480(n+1))+1)/2

add $0,1
seq $0,25480 ; a(2n) = n, a(2n+1) = a(n).
seq $0,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
add $0,1
div $0,2
