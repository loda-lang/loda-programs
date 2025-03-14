; A348638: Minimal order of a graph containing as induced subgraphs isomorphic copies of all trees on n unlabeled nodes.
; Submitted by Science United
; 1,2,3,5,7,9,11,13
; Formula: a(n) = floor(binomial(n+3,2)/4)

#offset 1

add $0,3
bin $0,2
div $0,4
