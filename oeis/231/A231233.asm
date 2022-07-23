; A231233: Triangle T(n,k) = greatest prime factor of n*k+1.
; Submitted by Simon Strandgaard
; 2,3,5,2,7,5,5,3,13,17,3,11,2,7,13,7,13,19,5,31,37,2,5,11,29,3,43,5,3,17,5,11,41,7,19,13,5,19,7,37,23,11,2,73,41,11,7,31,41,17,61,71,3,13,101,3,23,17,5,7,67,13,89,5,37,61,13,5,37,7,61,73,17,97,109,11,19,29,7,3,5,53,11,79,23,7,59,131,3,157,17,5,29,43,19,71,17,11,113,127

seq $0,75362 ; Triangle read by rows with the n-th row containing the first n multiples of n.
seq $0,111089 ; Largest prime factor of 2n.
