; A353298: The j-values of pairs (i,j) listed in A353296.
; Submitted by jmorken
; 1,3,2,1,3,2,5,3,1,7,6,5,4,3,2,1,7,6,5,4,3,2,9,7,6,5,4,3,1,7,6,5,4,11,10,9,7,6,5,3,2,1,11,10,7,6,3,2,13,11,9,7,5,3,1,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,15,14,13,12,11,10,9,8,7,6
; Formula: a(n) = A025683(A268232(n)+1)

#offset 1

seq $0,268232 ; Indices of 0's in A047999.
add $0,1
seq $0,25683 ; Exponent of 9 (value of i) in n-th number of form 9^i*10^j.
