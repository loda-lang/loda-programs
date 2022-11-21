; A035295: Expansion of sum ( q^n / product( 1-q^k, k=1..3*n), n=0..inf ).
; Submitted by GolfSierra
; 1,1,2,4,7,11,17,26,38,54,77,107,148,201,272,363,483,635,832,1081,1399,1796,2299,2924,3707,4673,5874,7348,9166,11384,14102,17404,21425,26285,32172,39259,47799,58036
; Formula: a(n) = A035382(3*n)

mul $0,3
seq $0,35382 ; Number of partitions of n into parts congruent to 1 mod 3.
