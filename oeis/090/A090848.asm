; A090848: Positions of the terms of A090847^4 in A090847, where A090847 is equal to the union of the self-convolutions A090847^2 and A090847^4 when ordered by size.
; Submitted by Simon Strandgaard
; 1,3,6,8,11,13,16,19,21,24,26,29,32,34,37,40,42,45,47,50,53,55,58,60,63,66,68,71,73,76,79,81,84,86,89,92,94,97,99,102,105,107,110,112,115,118,120,123,126,128,131,133,136,139,141,144,146,149,152,154,157,159,162
; Formula: a(n) = (40*n-6)/66+2*n+1

mov $1,$0
mul $1,40
sub $1,6
div $1,66
sub $1,1
add $0,1
mul $0,2
add $0,$1
