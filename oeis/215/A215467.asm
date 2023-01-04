; A215467: Length of longest palindromic prefix of (n base 2).
; Submitted by Simon Strandgaard
; 1,1,1,2,1,3,2,3,1,4,3,3,2,2,3,4,1,5,4,4,3,5,3,3,2,2,2,5,3,3,4,5,1,6,5,5,4,4,4,4,3,3,5,5,3,6,3,3,2,2,2,6,2,2,5,5,3,3,3,3,4,4,5,6,1,7,6,6,5,5,5,5,4,7,4,4,4,4,4,4,3,3,3,3,5,7,5,5,3,3,6,6,3,7,3,3,2,2,2,7
; Formula: a(n) = A070939(A330717(n))

seq $0,330717 ; a(n) is the greatest binary palindrome of the form floor(n/2^k) with k >= 0.
seq $0,70939 ; Length of binary representation of n.
