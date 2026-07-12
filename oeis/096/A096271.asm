; A096271: Ternary sequence that is a fixed point of the morphism 0 -> 01, 1 -> 02, 2 -> 00.
; Submitted by loader3229
; 0,1,0,2,0,1,0,0,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,0,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,0,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,0,0,1,0,2,0,1,0,0,0,1,0,2,0,1,0,0,0,1,0,2,0,1,0,1
; Formula: a(n) = if(if(bitxor(n,-1)==0,0,bitxor(n,-1)/(8^valuation(bitxor(n,-1),8)))==0,0,valuation(if(bitxor(n,-1)==0,0,bitxor(n,-1)/(8^valuation(bitxor(n,-1),8))),2))

bxo $0,-1
dir $0,8
lex $0,2
