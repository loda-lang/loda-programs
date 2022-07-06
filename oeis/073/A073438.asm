; A073438: Remainder of division G[n]/Pi[n], where G[n] is the number of composites not exceeding n.
; Submitted by Christian Krause
; 0,0,1,1,2,2,3,0,1,0,1,0,1,2,3,2,3,2,3,4,5,4,5,6,7,8,0,8,9,8,9,10,0,1,2,0,1,2,3,1,2,0,1,2,3,1,2,3,4,5,6,4,5,6,7,8,9,7,8,6,7,8,9,10,11,9,10,11,12,10,11,9,10,11,12,13,14,12,13,14,15,13,14,15,16,17,18,16,17,18

add $0,2
mov $1,$0
seq $1,230980 ; Number of primes <= n, starting at n=0.
sub $0,1
mod $0,$1
