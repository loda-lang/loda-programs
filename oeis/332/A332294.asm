; A332294: Number of unimodal permutations of a multiset whose multiplicities are the prime indices of n.
; Submitted by fzs600
; 1,1,1,2,1,3,1,4,3,4,1,6,1,5,4,8,1,9,1,8,5,6,1,12,4,7,9,10,1,12,1,16,6,8,5,18,1,9,7,16,1,15,1,12,12,10,1,24,5,16,8,14,1,27,6,20,9,11,1,24,1,12,15,32,7,18,1,16,10,20,1,36,1,13,16,18,6

seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
sub $0,1
seq $0,64553 ; a(1) = 1, a(prime(i)) = i + 1 for i > 0 and a(u * v) = a(u) * a(v) for u, v > 0.
