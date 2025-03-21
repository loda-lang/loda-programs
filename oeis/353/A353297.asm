; A353297: The i-values of pairs (i,j) listed in A353296.
; Submitted by jmorken
; 1,1,2,3,2,3,1,3,5,1,2,3,4,5,6,7,2,3,4,5,6,7,1,3,4,5,6,7,9,4,5,6,7,1,2,3,5,6,7,9,10,11,2,3,6,7,10,11,1,3,5,7,9,11,13,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,2,3,4,5,6,7,8,9,10,11
; Formula: a(n) = A025682(A268232(n)+1)

#offset 1

seq $0,268232 ; Indices of 0's in A047999.
add $0,1
seq $0,25682 ; Exponent of 9 (value of j) in n-th number of form 8^i*9^j.
