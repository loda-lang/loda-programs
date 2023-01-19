; A118486: a(n) is the smallest prime occurring in the prime factorization of n! to an odd power.
; Submitted by Science United
; 2,2,2,2,5,5,2,2,7,7,3,3,2,2,2,2,5,5,11,3,2,2,7,7,2,2,2,2,5,5,2,2,3,3,3,3,2,2,5,5,2,2,2,2,3,3,13,13,2,2,2,2,17,5,2,2,3,3,7,7,2,2,2,2,3,3,3,5,2,2,7,7,2,2,2,2,11,11,5,5,2,2,2,2,3,7,2,2,5,5,5,3,2,2,13,13,2,2,2,2
; Formula: a(n) = A126773(A055204(n+1)-1)

add $0,1
seq $0,55204 ; Squarefree part of n!: n! divided by its largest square divisor.
sub $0,1
seq $0,126773 ; a(n) = largest divisor of n which is coprime to the largest proper divisor of n. (a(1)=1.).
