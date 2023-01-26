; A352208: Largest number of maximal 3-colorable node-induced subgraphs of an n-node graph.
; Submitted by NeoGen
; 1,1,1,4,10,20,35,56,84
; Formula: a(n) = max(binomial(n+1,3)-1,0)+1

add $0,1
bin $0,3
trn $0,1
add $0,1
