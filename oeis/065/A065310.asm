; A065310: Number of occurrences of n-th prime in A065308, where A065308(j) = prime(j - pi(j)).
; Submitted by Conan
; 3,2,2,1,1,2,2,1,1,2,2,1,1,2,1,1,1,1,2,2,1,1,1,1,2,1,1,2,2,1,1,2,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,2,1,1,2,2,1,1,1,1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,2,1,1,2,2,1,1,2,2
; Formula: a(n) = -floor((n-1)/(((n-1)==0)+n-1))+A073784(binomial(n-1,floor((n-1)/(((n-1)==0)+n-1))))+2

#offset 1

sub $0,1
mov $2,$0
equ $2,0
mov $3,$0
add $3,$2
mov $1,$0
div $1,$3
bin $0,$1
seq $0,73784 ; Number of primes between successive composite numbers.
add $0,2
sub $0,$1
