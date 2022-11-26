; A322075: Number of factorizations of n into nonprime squarefree numbers > 1.
; Submitted by Conan
; 1,0,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,0,0,0,1,1,0,0,0,1,0,0,0,1,0,0,1,1,1,1,0,1,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,1,0,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,1,1,0,0,0,1,0,1,1,1,1,0,0,1,1,0,1,1,1,0,0,0,0,1
; Formula: a(n) = gcd(A351564(n)+1,A011757(n)+1)%2

mov $1,$0
seq $1,11757 ; a(n) = prime(n^2).
add $1,1
seq $0,351564 ; a(n) = 1 if all the exponents in the prime factorization of n are distinct, and 0 otherwise.
add $0,1
gcd $0,$1
mod $0,2
