; A343006: Internal path length of the rooted tree with Matula-Goebel number n.
; Submitted by Karlsson
; 0,0,1,0,3,1,1,0,2,3,6,1,3,1,4,0,3,2,1,3,2,6,5,1,6,3,3,1,6,4,10,0,7,3,4,2,3,1,4,3,6,2,3,6,5,5,8,1,2,6,4,3,1,3,9,1,2,6,6,4,5,10,3,0,6,7,3,3,6,4,6,2,5,3,7,1,7,4,10,3

#offset 1

add $0,1
seq $0,324922 ; a(n) = unique m such that m/A003963(m) = n, where A003963 is product of prime indices.
add $0,1
seq $0,324922 ; a(n) = unique m such that m/A003963(m) = n, where A003963 is product of prime indices.
sub $0,1
dir $0,2
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
