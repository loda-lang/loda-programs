; A204988: The index j < k such that n divides 2^k - 2^j, where k is the least index (A204987) for which such j exists.
; Submitted by loader3229
; 1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,5,1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,6,1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,4
; Formula: a(n) = max(if(bitxor(n-1,-1)==0,0,valuation(bitxor(n-1,-1),2)),1)

#offset 1

sub $0,1
bxo $0,-1
lex $0,2
max $0,1
