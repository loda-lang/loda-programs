; A270650: Min(i, j), where p(i)*p(j) is the n-th term of A006881.
; Submitted by WTBroughton
; 1,1,1,2,2,1,1,2,1,3,1,2,1,2,3,2,1,1,3,2,1,4,1,3,1,2,4,2,1,3,1,2,3,1,4,1,2,2,4,1,2,1,5,3,1,3,1,2,4,1,2,1,2,3,5,1,2,1,4,3,1,5,2,1,3,4,1,2,6,1,3,2,6,2,5,1,4,1,3,2,1,1,4,2,3,1,6,4,1,2,3,2,1,5,2,7,1,2,4,1

seq $0,6881 ; Squarefree semiprimes: Numbers that are the product of two distinct primes.
mul $0,722
sub $0,1
seq $0,346698 ; Sum of the even-indexed parts (even bisection) of the multiset of prime indices of n.
sub $0,8
