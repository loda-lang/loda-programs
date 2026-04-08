; A137237: Number of non-isomorphic drawings of K_n with minimum crossings.
; Submitted by skildude
; 1,1,1,1,1,1,5,3
; Formula: a(n) = max(n-2,4)/(2^valuation(max(n-2,4),2))

#offset 1

sub $0,2
max $0,4
dir $0,2
