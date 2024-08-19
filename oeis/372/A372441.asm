; A372441: Number of binary indices (binary weight) of n minus number of prime indices (bigomega) of n.
; Submitted by Orange Kid
; 1,0,1,-1,1,0,2,-2,0,0,2,-1,2,1,2,-3,1,-1,2,-1,1,1,3,-2,1,1,1,0,3,1,4,-4,0,0,1,-2,2,1,2,-2,2,0,3,0,1,2,4,-3,1,0,2,0,3,0,3,-1,2,2,4,0,4,3,3,-5,0,-1,2,-1,1,0,3,-3,2,1,1,0,2,1,4,-3
; Formula: a(n) = -A001222(n)+A105062(n)

mov $1,$0
seq $1,105062 ; Triangle read by rows, based on the morphism f: 1->2, 2->3, 3->4, 4->5, 5->6, 6->{6,6,10,7}, 7->8, 8->9, 9->10, 10->11, 11->12, 12->{12,12,5,1}. First row is 1. If current row is a,b,c,..., then the next row is a,b,c,...,f(a),f(b),f(c),...
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $1,$0
mov $0,$1
