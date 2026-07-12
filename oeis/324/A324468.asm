; A324468: a(n) = r(n) + r(n+1) + r(n+2), where r(n) is the ruler sequence A007814.
; Submitted by loader3229
; 1,3,2,3,1,4,3,4,1,3,2,3,1,5,4,5,1,3,2,3,1,4,3,4,1,3,2,3,1,6,5,6,1,3,2,3,1,4,3,4,1,3,2,3,1,5,4,5,1,3,2,3,1,4,3,4,1,3,2,3,1,7,6,7,1,3,2,3,1,4,3,4,1,3,2,3,1,5,4,5
; Formula: a(n) = if((bitxor(n-1,-1)*(bitxor(n-1,-1)-2)*(bitxor(n-1,-1)-1))==0,0,valuation(bitxor(n-1,-1)*(bitxor(n-1,-1)-2)*(bitxor(n-1,-1)-1),2))

#offset 1

sub $0,1
bxo $0,-1
fac $0,-3
lex $0,2
