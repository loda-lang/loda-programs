; A267043: Middle column of the "Rule 91" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by loader3229
; 1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0
; Formula: a(n) = if(if(bitxor(n,2)==0,0,valuation(bitxor(n,2),2))==0,0,if((if(bitxor(n,2)==0,0,valuation(bitxor(n,2),2))^2)<=1,if(bitxor(n,2)==0,0,valuation(bitxor(n,2),2)),if(bitxor(n,2)==0,0,valuation(bitxor(n,2),2))/(if(bitxor(n,2)==0,0,valuation(bitxor(n,2),2))^valuation(if(bitxor(n,2)==0,0,valuation(bitxor(n,2),2)),if(bitxor(n,2)==0,0,valuation(bitxor(n,2),2))))))

bxo $0,2
lex $0,2
dir $0,$0
