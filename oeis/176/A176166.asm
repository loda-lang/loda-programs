; A176166: a(n) is the maximum exponent in the prime factorization of the n-th triangular number.
; Submitted by Ralfy
; 0,1,1,1,1,1,2,2,2,1,1,1,1,1,3,3,2,2,1,1,1,1,2,2,2,3,3,1,1,1,4,4,1,1,2,2,1,1,2,2,1,1,1,2,2,1,3,3,2,2,1,1,3,3,2,2,1,1,1,1,1,2,5,5,1,1,1,1,1,1,2,2,1,2,2,1,1,1,3,4
; Formula: a(n) = A051903(binomial(-n,2))

#offset 1

sub $0,1
mov $1,-1
sub $1,$0
bin $1,2
seq $1,51903 ; Maximum exponent in the prime factorization of n.
mov $0,$1
