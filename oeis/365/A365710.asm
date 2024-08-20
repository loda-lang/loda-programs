; A365710: a(n) = second smallest distinct prime factor of A126706(n).
; Submitted by Skillz
; 3,3,5,3,7,3,5,11,5,3,5,13,3,7,3,7,17,3,5,19,5,3,11,3,23,3,7,11,5,13,3,7,29,13,3,31,3,3,5,17,5,3,7,37,3,19,17,3,5,3,41,3,19,43,7,11,3,23,47,7,3,7,3,5,3,23,13,53,3,5,7,5,3,29,3,59,3,11
; Formula: a(n) = truncate(A346703(2*A007947(A126706(n)-1)-1)/2)

seq $0,126706 ; Positive integers which are neither squarefree integers nor prime powers.
sub $0,1
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
mul $0,2
sub $0,1
seq $0,346703 ; Product of primes at odd positions in the weakly increasing list (with multiplicity) of prime factors of n.
div $0,2
