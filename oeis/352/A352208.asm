; A352208: Largest number of maximal 3-colorable node-induced subgraphs of an n-node graph.
; Submitted by vaughan
; 1,1,1,4,10,20,35,56,84
; Formula: a(n) = max(binomial(n,3),1)

#offset 1

bin $0,3
max $0,1
