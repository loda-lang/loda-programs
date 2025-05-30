; A084291: Difference between consecutive primes arising after difference (d=2) between twin primes. In A001223, terms succeeding those that equal 2.
; Submitted by Tae Hyun Kim
; 2,4,4,4,6,4,6,6,4,4,10,6,10,4,12,4,10,6,10,4,4,10,6,4,18,6,6,12,4,12,10,4,10,4,4,10,6,10,6,4,10,6,4,6,4,6,4,6,4,4,4,6,24,10,10,12,4,10,16,22,4,10,4,10,16,6,10,4,4,22,6,6,6,16,4,4,6,10,6,16
; Formula: a(n) = A013632(A171688(max(2*n-3,0)+1))

#offset 1

sub $0,1
mul $0,2
trn $0,1
add $0,1
seq $0,171688 ; Twin primes > 3.
seq $0,13632 ; Difference between n and the next prime greater than n.
