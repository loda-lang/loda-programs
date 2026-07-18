; A136480: Number of trailing equal digits in binary representation of n.
; Submitted by loader3229
; 1,1,1,2,2,1,1,3,3,1,1,2,2,1,1,4,4,1,1,2,2,1,1,3,3,1,1,2,2,1,1,5,5,1,1,2,2,1,1,3,3,1,1,2,2,1,1,4,4,1,1,2,2,1,1,3,3,1,1,2,2,1,1,6,6,1,1,2,2,1,1,3,3,1,1,2,2,1,1,4
; Formula: a(n) = valuation(max(n,2)*(max(n,2)+1),-2)

max $0,2
fac $0,2
lex $0,-2
