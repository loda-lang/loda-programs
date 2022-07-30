; A335487: Number of (1,1)-matching permutations of the prime indices of n.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,0,1,1,0,0,3,0,0,0,1,0,3,0,3,0,0,0,4,1,0,1,3,0,0,0,1,0,0,0,6,0,0,0,4,0,0,0,3,3,0,0,5,1,3,0,3,0,4,0,4,0,0,0,12,0,0,3,1,0,0,0,3,0,0,0,10,0,0,3,3,0,0,0,5,1,0,0,12,0,0

mov $1,$0
seq $1,107078 ; Whether n has non-unitary prime divisors.
seq $0,8480 ; Number of ordered prime factorizations of n.
mul $0,$1
