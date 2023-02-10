; A162943: a(n) = 2^(1-A002321(n)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,4,4,8,4,8,8,8,4,8,8,16,8,4,4,8,8,16,16,8,4,8,8,8,4,4,4,8,16,32,32,16,8,4,4,8,4,2,2,4,8,16,16,16,8,16,16,16,16,8,8,16,16,8,8,4,2,4,4,8,4,4,4,2,4,8,8,4,8,16,16,32,16,16,16,8
; Formula: a(n) = A319075(binomial(A002321(A010766(binomial(n+1,2))-1)-1,2))

add $0,1
mov $1,$0
bin $1,2
seq $1,10766 ; Triangle read by rows: row n gives the numbers floor(n/k), k = 1..n.
sub $1,1
seq $1,2321 ; Mertens's function: Sum_{k=1..n} mu(k), where mu is the Moebius function A008683.
sub $1,1
bin $1,2
seq $1,319075 ; Square array T(n,k) read by antidiagonal upwards in which row n lists the n-th powers of primes, hence column k lists the powers of the k-th prime, n >= 0, k >= 1.
mov $0,$1
