; A089676: a(n) is the maximal size of a set S of points in {0,1}^n in real n-dimensional Euclidean space such that every angle determined by three points in S is acute.
; Submitted by Simon Strandgaard
; 1,2,2,4,5,6,8,9,10,16,17
; Formula: a(n) = (76*A023717(n)-78)/76+2

seq $0,23717 ; Numbers with no 3's in base-4 expansion.
mul $0,76
sub $0,78
div $0,76
add $0,2
