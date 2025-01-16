; A088836: a(n) = (A020639(2n+1) + A006530(2n+1))/2, arithmetic mean of max and min prime factor applied to odd numbers (i.e., when this mean is an integer).
; Submitted by Jon Maiga
; 3,5,7,3,11,13,4,17,19,5,23,5,3,29,31,7,6,37,8,41,43,4,47,7,10,53,8,11,59,61,5,9,67,13,71,73,4,9,79,3,83,11,16,89,10,17,12,97,7,101,103,5,107,109,20,113,14,8,12,11,22,5,127,23,131,13,4,137,139,25,12,17,5,149,151,10,18,157,28,15
; Formula: a(n) = truncate(A074320(2*n+1)/2)

#offset 1

mul $0,2
add $0,1
seq $0,74320 ; a(n) = sum of smallest and largest prime factors of n, for n>1; a(1)=2.
div $0,2
