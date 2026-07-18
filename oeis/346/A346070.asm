; A346070: Symbolic code for the corner turns in the Lévy dragon curve.
; Submitted by loader3229
; 0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,0,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,0,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,0
; Formula: a(n) = bitand(if(bitxor(n-1,-1)==0,0,valuation(bitxor(n-1,-1),2)),3)

#offset 1

sub $0,1
bxo $0,-1
lex $0,2
ban $0,3
