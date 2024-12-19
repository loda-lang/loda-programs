; A175609: The difference between maximal run length and minimal run length in binary representation of n-th prime.
; Submitted by [AF>WildWildWest] fr@ntz
; 0,0,0,0,1,1,2,1,2,2,0,1,1,1,3,1,2,3,3,2,1,3,1,1,3,1,1,1,1,2,0,4,2,2,1,2,2,2,2,1,1,1,5,4,2,1,1,4,1,2,2,3,3,4,6,4,3,3,2,2,2,1,1,2,2,3,1,2,1,2,3,2,3,2,3,6,3,2,2,1
; Formula: a(n) = A175599(A000040(n+1)-1)

add $0,1
seq $0,40 ; The prime numbers.
sub $0,1
seq $0,175599 ; The difference between maximal run length and minimal run length in binary representation of n.
