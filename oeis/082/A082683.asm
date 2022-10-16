; A082683: Smaller of the two prime numbers whose product is A082663(n).
; Submitted by vonboedefeldt
; 3,5,7,7,11,11,11,13,13,13,17,17,19,17,17,19,19,23,19,23,23,29,23,23,29,31,29,29,31,31,29,31,37,29,37,31,37,41,31,31,41,37,43,41,37,37,43,41,37,47,41,43,43,37,37,41,47,47,43,41,41

seq $0,82663 ; Odd semiprimes pq with p < q < 2p.
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
