; A162943: a(n) = 2^(1-A002321(n)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,4,4,8,4,8,8,8,4,8,8,16,8,4,4,8,8,16,16,8,4,8,8,8,4,4,4,8,16,32,32,16,8,4,4,8,4,2,2,4,8,16,16,16,8,16,16,16,16,8,8,16,16,8,8,4,2,4,4,8,4,4,4,2,4,8,8,4,8,16,16,32,16,16,16,8
; Formula: a(n) = truncate(A037126(binomial(A002321(A010766(binomial(n,2)+1))-1,2)+1)^(A004736(binomial(A002321(A010766(binomial(n,2)+1))-1,2)+1)-1))

#offset 1

mov $1,$0
bin $1,2
add $1,1
seq $1,10766 ; Triangle read by rows: row n gives the numbers floor(n/k), k = 1..n.
seq $1,2321 ; Mertens's function: Sum_{k=1..n} mu(k), where mu is the Moebius function A008683.
sub $1,1
bin $1,2
mov $2,$1
add $2,1
seq $2,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
sub $2,1
add $1,1
seq $1,37126 ; Triangle T(n,k) = prime(k) for k = 1..n.
pow $1,$2
mov $0,$1
