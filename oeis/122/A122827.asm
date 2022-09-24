; A122827: Number of independent generators of degree n of the algebra of Free quasi-symmetric functions (or Malvenuto-Reutenauer algebra of permutations) as a dendriform dialgebra (i.e., number of totally primitive elements).
; Submitted by vonboedefeldt
; 1,0,1,6,39,284,2305,20682,203651,2186744,25463925,319989030,4320183527,62412737460,961264517369,15730347890082,272650924761195,4991218317261808,96248879172426557,1950405560049871134,41440841509597888495,921333064567137032620,21392807067461981820417

mov $1,$0
seq $1,167894 ; Expansion of g.f.: 1/(Sum_{k >= 0} k!*x^k).
mul $0,$1
sub $1,$0
mov $0,$1
