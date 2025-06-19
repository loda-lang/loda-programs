; A354036: a(n) = 1 if n is odd and sigma(n^2) == 1 (mod 4), otherwise 0.
; Submitted by mkferrysr
; 1,0,1,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0
; Formula: a(n) = -2*truncate((truncate((2*truncate(A146564(A170818(n))/3)+1)/gcd(n-1,2))+1)/2)+truncate((2*truncate(A146564(A170818(n))/3)+1)/gcd(n-1,2))+1

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
add $0,1
mod $0,2
