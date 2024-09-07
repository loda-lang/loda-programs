; A369934: a(n) = log_2(A369933(n)).
; Submitted by Time_Traveler
; 0,0,1,0,0,0,1,0,0,1,0,0,0,2,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,2,1,1,0,1,0,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,0,1,1,0,0,0,2,2,0,0,1,0,0,0,0,1,0
; Formula: a(n) = A001222(A051903(A138302(n+1)-1)-1)

add $0,1
seq $0,138302 ; Exponentially 2^n-numbers: 1 together with positive integers k such that all exponents in prime factorization of k are powers of 2.
sub $0,1
seq $0,51903 ; Maximum exponent in the prime factorization of n.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
