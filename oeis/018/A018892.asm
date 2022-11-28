; A018892: Number of ways to write 1/n as a sum of exactly 2 unit fractions.
; Submitted by Ralfy
; 1,2,2,3,2,5,2,4,3,5,2,8,2,5,5,5,2,8,2,8,5,5,2,11,3,5,4,8,2,14,2,6,5,5,5,13,2,5,5,11,2,14,2,8,8,5,2,14,3,8,5,8,2,11,5,11,5,5,2,23,2,5,8,7,5,14,2,8,5,14,2,18,2,5,8,8,5,14,2,14,5,5,2,23,5,5,5,11,2,23,5,8,5,5,5,17,2,8,8,13
; Formula: a(n) = A146564(n)/3+1

seq $0,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
div $0,3
add $0,1
