; A084290: Difference between consecutive primes arising before difference (d=2) between twin primes. In A001223, terms before those ones which equal to two.
; Submitted by Cruncher Pete
; 1,2,4,4,6,4,6,4,4,4,6,10,6,10,4,4,6,6,4,4,10,10,10,4,12,6,6,4,10,6,12,10,4,4,4,6,10,10,10,4,22,6,18,6,4,12,4,4,10,4,6,6,4,4,12,4,4,4,18,16,4,10,12,4,12,16,4,16,16,12,6,4,6,12,10,4,4,10,12,4
; Formula: a(n) = A013632(A064989(A171688(max(2*n-3,0))-2))

#offset 1

sub $0,1
mul $0,2
trn $0,1
seq $0,171688 ; Twin primes > 3.
sub $0,2
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
seq $0,13632 ; Difference between n and the next prime greater than n.
