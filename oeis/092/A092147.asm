; A092147: Number of even-length palindromes among the k-tuples of partial quotients of the continued fraction expansions of n/r, r=1,...,n.
; Submitted by ChelseaOilman
; 0,1,0,1,2,1,0,1,0,5,0,1,2,1,2,1,2,1,0,5,0,1,0,1,4,5,0,1,2,5,0,1,0,5,2,1,2,1,2,5,2,1,0,1,2,1,0,1,0,9,2,5,2,1,2,1,0,5,0,5,2,1,0,1,8,1,0,5,0,5,0,1,2,5,4,1,0,5,0,5
; Formula: a(n) = truncate((4*truncate(A146564(A170818(n))/3)+2)/gcd(n-1,2))-1

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
mul $0,2
div $0,$1
sub $0,1
