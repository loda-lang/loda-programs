; A106727: Triangle T(n,k) = (f(n+1)*f(k+1) mod 10), where f(j) = 10 - (prime(j+3) mod 10), read by rows.
; Submitted by Science United
; 9,7,1,1,3,9,9,7,1,9,3,9,7,3,1,1,3,9,1,7,9,3,9,7,3,1,7,1,7,1,3,7,9,3,9,1,9,7,1,9,3,1,3,7,9,7,1,3,7,9,3,9,1,7,1,1,3,9,1,7,9,7,3,1,3,9,9,7,1,9,3,1,3,7,9,7,1,9,1,3,9,1,7,9,7,3,1,3,9,1,9,3,9,7,3,1,7,1,9,3
; Formula: a(n) = A045968(A087112(n)-1)%10

seq $0,87112 ; Triangle in which the n-th row contains n distinct semiprimes not listed previously with all prime factors from among the first n primes.
sub $0,1
seq $0,45968 ; a(1)=5; for n >= 2, if n = Product p_i^e_i, then a(n) = Product p_{i+3}^e_i.
mod $0,10
