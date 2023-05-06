; A348638: Minimal order of a graph containing as induced subgraphs isomorphic copies of all trees on n unlabeled nodes.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,5,7,9,11,13
; Formula: a(n) = max(n,2)+n-1

mov $1,$0
max $1,2
sub $1,1
add $0,$1
