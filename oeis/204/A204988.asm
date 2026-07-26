; A204988: The index j < k such that n divides 2^k - 2^j, where k is the least index (A204987) for which such j exists.
; Submitted by loader3229
; 1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,5,1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,6,1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,4
; Formula: a(n) = max(valuation(n,2),1)

#offset 1

lex $0,2
max $0,1
