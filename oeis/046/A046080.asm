; A046080: a(n) is the number of integer-sided right triangles with hypotenuse n.
; Submitted by pututu
; 0,0,0,0,1,0,0,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,0,0,2,1,0,0,1,1,0,0,0,1,1,0,1,0,1,1,1,0,0,0,1,0,0,0,0,2,1,1,1,0,1,0,0,1,0,1,1,0,0,0,4,0,0,1,0,1,0,0,1,1,2,0,0,1,0,1
; Formula: a(n) = truncate((2*truncate(A146564(A170818(n)-1)/3)+1)/2)

#offset 1

seq $0,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
sub $0,1
seq $0,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
div $0,3
mul $0,2
add $0,1
div $0,2
