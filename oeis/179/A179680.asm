; A179680: The number of exponents >1 in a recursive reduction of 2n-1 until reaching an odd part equal to 1.
; Submitted by p3d-cluster
; 0,1,1,1,1,3,3,1,1,5,1,3,5,5,7,1,1,3,9,3,3,3,3,6,5,2,13,5,3,15,15,1,1,17,5,9,1,5,7,10,13,21,1,7,2,3,2,9,11,9,25,13,2,27,9,9,5,11,2,6,27,5,25,1,1,33,3,9,15,35,11,15,3,11,37,3,6,5,13,13
; Formula: a(n) = truncate(A005811(A249596(n-1))/2)

#offset 1

sub $0,1
seq $0,249596 ; Analog of A097717 in base 2.
seq $0,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
div $0,2
