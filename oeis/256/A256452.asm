; A256452: Number of integer solutions to n^2 = x^2 + y^2 with x>0, y>=0.
; Submitted by Simon Strandgaard
; 1,1,1,1,3,1,1,1,1,3,1,1,3,1,3,1,3,1,1,3,1,1,1,1,5,3,1,1,3,3,1,1,1,3,3,1,3,1,3,3,3,1,1,1,3,1,1,1,1,5,3,3,3,1,3,1,1,3,1,3,3,1,1,1,9,1,1,3,1,3,1,1,3,3,5,1,1,3,1,3
; Formula: a(n) = 2*truncate(A146564(A170818(n))/3)+1

#offset 1

seq $0,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
seq $0,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
div $0,3
mul $0,2
add $0,1
