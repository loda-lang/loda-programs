; A063647: Number of ways to write 1/n as a difference of exactly 2 unit fractions.
; Submitted by Ralfy
; 0,1,1,2,1,4,1,3,2,4,1,7,1,4,4,4,1,7,1,7,4,4,1,10,2,4,3,7,1,13,1,5,4,4,4,12,1,4,4,10,1,13,1,7,7,4,1,13,2,7,4,7,1,10,4,10,4,4,1,22,1,4,7,6,4,13,1,7,4,13,1,17,1,4,7,7,4,13,1,13
; Formula: a(n) = truncate(A146564(n)/3)

#offset 1

seq $0,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
div $0,3
