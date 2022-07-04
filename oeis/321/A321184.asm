; A321184: Number of integer partitions of n that are the vertex-degrees of some multiset of nonempty sets, none of which is a proper subset of any other, with no singletons.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,0,1,1,3,2,7,6,15,15,30

mov $1,$0
add $1,1
seq $1,22976 ; 20-n.
div $0,2
seq $0,266370 ; G.f. = b(2)^2*b(4)/(2*x^5+x^4-2*x^3-x^2-x+1), where b(k) = (1-x^k)/(1-x).
add $0,$1
sub $0,6
div $0,2
sub $0,6
