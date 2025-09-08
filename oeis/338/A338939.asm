; A338939: a(n) is the number of partitions n = a + b such that a*b is a perfect square.
; Submitted by ckrause
; 0,1,0,1,1,1,0,1,0,3,0,1,1,1,1,1,1,1,0,3,0,1,0,1,2,3,0,1,1,3,0,1,0,3,1,1,1,1,1,3,1,1,0,1,1,1,0,1,0,5,1,3,1,1,1,1,0,3,0,3,1,1,0,1,4,1,0,3,0,3,0,1,1,3,2,1,0,3,0,3
; Formula: a(n) = truncate((2*truncate(A146564(A170818(n))/3)+1)/gcd(n-1,2))

#offset 1

sub $0,1
mov $1,$0
gcd $1,2
add $0,1
seq $0,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
seq $0,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
div $0,3
mul $0,2
add $0,1
div $0,$1
