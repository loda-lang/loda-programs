; A337130: a(n) is the sum of all products of pairs of numbers joined by the diagonals of an n-gon when its vertices are numbered from 1 to n in order.
; 0,0,0,11,40,99,203,370,621,980,1474,2133,2990,4081,5445,7124,9163,11610,14516,17935,21924,26543,31855,37926,44825,52624,61398,71225,82186,94365,107849,122728,139095,157046,176680,198099,221408,246715,274131,303770
; Formula: a(n) = max(binomial(binomial(-n,2),2)-(n+1),0)

sub $1,$0
add $0,1
bin $1,2
bin $1,2
trn $1,$0
mov $0,$1
