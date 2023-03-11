; A079083: Smallest odd prime factor of (prime(n)+1)*(prime(n+1)+1)/4.
; Submitted by Simon Strandgaard (M1)
; 3,3,3,3,3,3,3,3,3,3,19,3,3,3,3,3,3,17,3,3,5,3,3,3,3,3,3,3,3,3,3,3,3,3,3,19,41,3,3,3,3,3,3,3,3,5,7,3,3,3,3,3,3,3,3,3,3,17,3,3,3,3,3,3,3,3,13,3,3,3,3,3,11,5,3,3,3,3,3,3,3,3,3,5,3,3,3,3,3,3,3,3,3,3,3,3,3,3,131,137
; Formula: a(n) = A078701((A183867((2*A013636(A000040(n))-12)/2+6)-11)/4+2)

seq $0,40 ; The prime numbers.
seq $0,13636 ; n*nextprime(n).
mul $0,2
sub $0,12
div $0,2
add $0,6
seq $0,183867 ; a(n) = n + floor(2*sqrt(n)); complement of A184676.
sub $0,11
div $0,4
add $0,2
seq $0,78701 ; Least odd prime factor of n, or 1 if no such factor exists.
