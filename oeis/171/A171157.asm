; A171157: Number of distinct primes > 3 that divide n.
; Submitted by [AF] Hydrosaure
; 0,0,0,0,1,0,1,0,0,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,2,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,0,2,1,1,1,1,1,1,1,1,0,2,1,1,1,1,2,1,0,1,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,1,1,2,1,1,1,2,0,1,1,1,1

mul $0,6
add $0,5
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
sub $0,2
