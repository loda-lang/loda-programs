; A162944: A162943(A010766).
; Submitted by Simon Strandgaard
; 1,2,1,4,1,1,4,2,1,1,8,2,1,1,1,4,4,2,1,1,1,8,4,2,1,1,1,1,8,4,2,2,1,1,1,1,8,4,4,2,1,1,1,1,1,4,8,4,2,2,1,1,1,1,1,8,8,4,2,2,1,1,1,1,1,1,8,4,4,4,2,2,1,1,1,1,1,1,16,4
; Formula: a(n) = truncate(A037126(binomial(A002321(A010766(n))-1,2)+1)^(A004736(binomial(A002321(A010766(n))-1,2)+1)-1))

#offset 1

seq $0,10766 ; Triangle read by rows: row n gives the numbers floor(n/k), k = 1..n.
seq $0,2321 ; Mertens's function: Sum_{k=1..n} mu(k), where mu is the Moebius function A008683.
sub $0,1
bin $0,2
mov $1,$0
add $1,1
seq $1,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
sub $1,1
add $0,1
seq $0,37126 ; Triangle T(n,k) = prime(k) for k = 1..n.
pow $0,$1
