; A169974: Sum_{i=0..n} { 2^C(n,i) } - n.
; Submitted by Simon Strandgaard
; 2,3,6,17,96,2111,1114238,68723671293,1180735735906024030716,170141183460507917357914971986913657851,7237005577335553223087828975127304179197147198604070555943173844710572689402

sub $1,$0
seq $0,1315 ; a(n) = Sum_{k=0..n} 2^binomial(n,k).
add $0,$1
