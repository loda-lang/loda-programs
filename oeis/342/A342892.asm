; A342892: a(n) is the complement of the bit two places to the left of the least significant "1" in the binary expansion of n.
; Submitted by loader3229
; 1,1,1,1,1,0,1,0,1,1,0,1,1,0,0,0,1,1,1,1,0,0,1,0,1,1,0,1,0,0,0,0,1,1,1,1,1,0,1,0,0,1,0,1,1,0,0,0,1,1,1,1,0,0,1,0,0,1,0,1,0,0,0,0,1,1,1,1,1,0,1,0,1,1,0,1,1,0,0,0
; Formula: a(n) = bitand(if(n==0,0,n/(2^valuation(n,2))),4)==0

dir $0,2
ban $0,4
equ $0,0
