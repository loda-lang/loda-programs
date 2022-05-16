; A321185: Number of integer partitions of n that are the vertex-degrees of some strict antichain of sets with no singletons.
; Submitted by Cruncher Pete
; 1,0,1,1,2,2,5,5,9,11,17,20

pow $0,2
seq $0,25874 ; Expansion of 1/((1-x^4)*(1-x^9)*(1-x^12)).
add $0,1
mul $0,10
div $0,11
