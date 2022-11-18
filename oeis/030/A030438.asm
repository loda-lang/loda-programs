; A030438: a(n) = A030019(n)*n! (or A035051*(n-1)!).
; Submitted by Alessandro Chimetto
; 1,1,2,24,696,37320,3201840,401914800,69458497920,15813882201600,4587474713068800,1651825133370720000,722868238335090355200,377862727500237858278400,232536825223980698118297600

mov $1,$0
seq $0,30019 ; Number of labeled spanning trees in the complete hypergraph on n vertices (all hyperedges having cardinality 2 or greater).
lpb $1
  mul $0,$1
  sub $1,1
lpe
