; A343464: The number of n-vertex graphs that are minimally non-Hamming-embeddable.
; Submitted by loader3229
; 0,0,0,1,2,0,1,1,6
; Formula: a(n) = if(sqrtnint((n-1)^(n-1),4)==0,0,valuation(sqrtnint((n-1)^(n-1),4),2))

#offset 1

sub $0,1
pow $0,$0
nrt $0,4
lex $0,2
