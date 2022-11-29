; A196047: Path length of the rooted tree with Matula-Goebel number n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,3,2,6,4,5,3,6,7,10,5,8,6,9,4,9,7,7,8,8,11,11,6,12,9,9,7,12,10,15,5,13,10,11,8,10,8,11,9,13,9,11,12,12,12,15,7,10,13,12,10,9,10,16,8,10,13,14,11,13,16,11,6,14,14,12,11,14,12,14,9,14,11,15,9,15,12,17,10,12,14,17,10,15,12,15,13,12,13,13,13,18,16,13,8,19,11,16,14
; Formula: a(n) = A196050(A324922(n)-1)

seq $0,324922 ; a(n) = unique m such that m/A003963(m) = n, where A003963 is product of prime indices.
sub $0,1
seq $0,196050 ; Number of edges in the rooted tree with Matula-Goebel number n.
