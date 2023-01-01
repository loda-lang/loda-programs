; A200648: Length of Stolarsky representation of n.
; 1,1,2,2,3,3,3,4,3,4,4,4,5,4,4,5,4,5,5,5,6,4,5,5,5,6,5,5,6,5,6,6,6,7,5,5,6,5,6,6,6,7,5,6,6,6,7,6,6,7,6,7,7,7,8,5,6,6,6,7,6,6,7,6,7,7,7,8,6,6,7,6
; Formula: a(n) = A112310(max(n-1,0))+1

trn $0,1
seq $0,112310 ; Number of terms in lazy Fibonacci representation of n.
add $0,1
