; A366388: The number of edges minus the number of leafs in the rooted tree with Matula-Goebel number n.
; Submitted by Science United
; 0,0,1,0,2,1,1,0,2,2,3,1,2,1,3,0,2,2,1,2,2,3,3,1,4,2,3,1,3,3,4,0,4,2,3,2,2,1,3,2,3,2,2,3,4,3,4,1,2,4,3,2,1,3,5,1,2,3,3,3,3,4,3,0,4,4,2,2,4,3,3,2,3,2,5,1,4,3,4,2
; Formula: a(n) = A001222(A000265(A324922(n)-1))

seq $0,324922 ; a(n) = unique m such that m/A003963(m) = n, where A003963 is product of prime indices.
sub $0,1
seq $0,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
