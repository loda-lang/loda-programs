; A306020: a(n) is the number of set-systems using nonempty subsets of {1,...,n} in which all sets have the same size.
; Submitted by Simon Strandgaard
; 1,2,5,16,95,2110,1114237,68723671292,1180735735906024030715,170141183460507917357914971986913657850,7237005577335553223087828975127304179197147198604070555943173844710572689401

sub $1,$0
seq $0,302546 ; a(n) = Sum_{k = 1...n} 2^binomial(n, k).
add $0,$1
add $0,1
