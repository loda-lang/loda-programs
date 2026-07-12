; A267587: Middle column of the "Rule 169" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by loader3229
; 1,0,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = if(bitxor(n-3,1)==0,0,if((bitxor(n-3,1)^2)<=1,0,valuation(bitxor(n-3,1),bitxor(n-3,1))))

sub $0,3
bxo $0,1
lex $0,$0
