; A005173: Number of rooted trees with 3 nodes of disjoint sets of labels with union {1..n}. If a node has an empty set of labels then it must have at least two children.
; Submitted by Jamie Morken(s3)
; 0,1,12,61,240,841,2772,8821,27480,84481,257532,780781,2358720,7108921,21392292,64307941,193185960,580082161,1741295052,5225982301,15682141200,47054812201,141181213812,423577195861,1270798696440,3812530307041,11437859356572,34314114940621
; Formula: a(n) = -2^(n+2)+floor((3^(n+1))/2)+4

#offset 1

add $0,1
mov $1,3
pow $1,$0
div $1,2
add $0,1
mov $2,2
pow $2,$0
sub $1,$2
mov $0,$1
add $0,4
