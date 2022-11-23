; A319525: Completely multiplicative with a(prime(k)) = prime(2*k - 1) (where prime(k) denotes the k-th prime).
; Submitted by Science United
; 1,2,5,4,11,10,17,8,25,22,23,20,31,34,55,16,41,50,47,44,85,46,59,40,121,62,125,68,67,110,73,32,115,82,187,100,83,94,155,88,97,170,103,92,275,118,109,80,289,242,205,124,127,250,253,136,235,134,137,220
; Formula: a(n) = A064989(A297002(n)-1)

seq $0,297002 ; Completely multiplicative with a(prime(k)) = prime(2 * k) (where prime(k) denotes the k-th prime).
sub $0,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
