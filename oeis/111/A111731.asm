; A111731: Minimal size of a complete cap in (Z/nZ)^2.
; Submitted by loader3229
; 4,4,4,5,4,6,4,4,4
; Formula: a(n) = bitor(if(bitxor(n-2,77)==0,0,valuation(bitxor(n-2,77),6)),4)

#offset 2

sub $0,2
bxo $0,77
lex $0,6
bor $0,4
