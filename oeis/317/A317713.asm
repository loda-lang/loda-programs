; A317713: Number of distinct terminal subtrees of the rooted tree with Matula-Goebel number n.
; Submitted by Landjunge
; 1,2,3,2,4,3,3,2,3,4,5,3,4,3,4,2,4,3,3,4,4,5,4,3,4,4,3,3,5,4,6,2,5,4,5,3,4,3,4,4,5,4,4,5,4,4,5,3,3,4,5,4,3,3,5,3,4,5,5,4,4,6,4,2,5,5,4,4,4,5,5,3,5,4,4,3,6,4,6,4,3,5,5,4,6,4,5

seq $0,324922 ; a(n) = unique m such that m/A003963(m) = n, where A003963 is product of prime indices.
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
add $0,1
