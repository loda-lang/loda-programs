; A342213: Largest number of maximal planar node-induced subgraphs of an n-node graph.
; Submitted by Jamie Morken(s2.)
; 1,1,1,1,5,15,35,70,126,211
; Formula: a(n) = binomial(binomial(n,6),binomial(n,4))+binomial(n,4)

#offset 1

mov $1,$0
bin $1,4
mov $2,$0
bin $2,6
bin $2,$1
add $1,$2
mov $0,$1
