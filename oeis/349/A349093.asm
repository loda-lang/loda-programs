; A349093: a(n) is the smallest nonprime number m (m = A018252(t)) such that n divides the product P(t) of all nonprime numbers up to and including m (P(t) = A036691(t-1)).
; Submitted by owensse
; 1,4,6,4,10,6,14,6,9,10,22,6,26,14,10,8,34,9,38,10,14,22,46,6,15,26,9,14,58,10,62,8,22,34,14,9,74,38,26,10,82,14,86,22,10,46,94,8,21,15,34,26,106,9,22,14,38,58

seq $0,236563 ; a(p^n)=p^(n+1)(p-1) if p is prime and a(nm)=lcm(a(n),a(m)) if gcd(n,m)=1.
sub $0,1
seq $0,2034 ; Kempner numbers: smallest positive integer m such that n divides m!.
