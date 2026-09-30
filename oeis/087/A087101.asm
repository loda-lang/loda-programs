; A087101: Number of symmetric quartic graphs on n nodes.
; Submitted by BlisteringSheep
; 0,0,0,0,1,1,0,1,1
; Formula: a(n) = if(binomial(n-2,2)==0,0,valuation(binomial(n-2,2),3))

#offset 1

sub $0,2
bin $0,2
lex $0,3
