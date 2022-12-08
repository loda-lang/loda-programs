; A074381: (p-1)/2 mod 2, where p is the n-th prime for which p+2 is also prime; i.e., a(n)=0 if p==1 (mod 4), a(n)=1 if p==3 (mod 4).
; Submitted by Landjunge
; 1,0,1,0,0,0,1,1,0,1,0,0,1,1,0,1,1,0,0,1,1,1,1,0,0,0,1,0,0,1,0,0,1,0,0,1,1,0,0,1,1,0,0,0,0,1,1,1,0,1,1,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,0,0,1,0,1,0,0,1,0,1,1,0,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,1,1,0,0,1,1,0
; Formula: a(n) = binomial(A006512(n)+2,2)%2

seq $0,6512 ; Greater of twin primes.
add $0,2
bin $0,2
mod $0,2
