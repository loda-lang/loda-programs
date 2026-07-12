; A360221: Minimum number of intercalates in an orthogonal diagonal Latin square of order n.
; Submitted by loader3229
; 0,0,0,12,0,0,0,2,0
; Formula: a(n) = (if(bitxor(n-1,-61)==0,0,valuation(bitxor(n-1,-61),4))+1)*if(bitxor(n-1,-61)==0,0,valuation(bitxor(n-1,-61),4))

#offset 1

sub $0,1
bxo $0,-61
lex $0,4
fac $0,2
