; A265286: Minimal number of pieces of a cake such that they can be distributed equally among k guests for any k=1,2,...,n.
; Submitted by gemini8
; 1,2,4,6,9,11,14,16,19
; Formula: a(n) = truncate(((n+9)^2-3)/12)-7

#offset 1

add $0,9
pow $0,2
sub $0,3
div $0,12
sub $0,7
