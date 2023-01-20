; A121240: Numerator of sum_{k=1..n} 1/2^prime(k).
; Submitted by Christian Krause
; 1,3,13,53,849,3397,54353,217413,3478609,222630977,890523909,56993530177,911896482833,3647585931333,58361374901329,3735127993685057,239048191595843649,956192766383374597,61196337048535974209
; Formula: a(n) = A072762(A000040(n)-1)

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,72762 ; n coded as binary word of length=n with k-th bit set iff k is prime (1<=k<=n), decimal value.
