; A259651: Number of distinct prime factors of the n-th pentagonal number (A000326).
; 0,1,2,2,2,2,3,2,2,2,2,4,2,2,4,2,2,2,3,3,3,3,3,3,2,3,3,3,2,3,3,3,3,2,4,3,3,2,4,4,2,3,2,3,3,2,4,4,2,2,4,4,2,3,4,3,4,2,3,4,3,3,4,2,3,3,3,4,3,4,3,4,2,3,4,3,4,3,3,3,2,3,3,4,3,2,5,3,3,3,4,4,3,2,4,4,3,2,4,4
; Formula: a(n) = A001221((binomial(3*n+3,2)-3)/3)

add $0,1
mul $0,3
bin $0,2
sub $0,3
div $0,3
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
