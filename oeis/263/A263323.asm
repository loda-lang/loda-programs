; A263323: The greater of maximal exponent and maximal prime index in the prime factorization of n.
; Submitted by Vester
; 0,1,2,2,3,2,4,3,2,3,5,2,6,4,3,4,7,2,8,3,4,5,9,3,3,6,3,4,10,3,11,5,5,7,4,2,12,8,6,3,13,4,14,5,3,9,15,4,4,3,7,6,16,3,5,4,8,10,17,3,18,11,4,6,6,5,19,7,9,4,20,3,21,12,3,8,5,6,22,4
; Formula: a(n) = max(A159081(n-1)-1,A051903(n))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,51903 ; Maximum exponent in the prime factorization of n.
seq $1,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
sub $1,1
max $1,$0
mov $0,$1
