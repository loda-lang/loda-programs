; A293431: a(n) is the number of Jacobsthal numbers dividing n.
; Submitted by [TA]crashtech
; 1,1,2,1,2,2,1,1,2,2,2,2,1,1,3,1,1,2,1,2,3,2,1,2,2,1,2,1,1,3,1,1,3,1,2,2,1,1,2,2,1,3,2,2,3,1,1,2,1,2,2,1,1,2,3,1,2,1,1,3,1,1,3,1,2,3,1,1,2,2,1,2,1,1,3,1,2,2,1,2,2,1,1,3,3,2,2,2,1,3,1,1,2,1,2,2,1,1,3,2

mul $0,2
add $0,1
seq $0,293433 ; a(n) is the number of the proper divisors of n that are Jacobsthal numbers (A001045).
