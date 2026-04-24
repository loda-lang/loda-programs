; A243561: Number of simple connected graphs with n nodes that are distance regular and have no subgraph isomorphic to diamond graph.
; Submitted by MarcoM.Conte
; 1,1,1,1,1,2,1,3,2,4
; Formula: a(n) = truncate(if((n-3)==0,0,(n-3)/(2^valuation(n-3,2)))/2)+1

#offset 1

sub $0,3
dir $0,2
div $0,2
add $0,1
