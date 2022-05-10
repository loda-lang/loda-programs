; A054075: Position of first appearance of n in A054073.
; Submitted by Jamie Morken(w3)
; 1,3,4,9,11,19,28,31,43,47,62,78,83,102,108,130,137,162,188,196,225,234,266,299,309,345,356,395,407,449,492,505,551,565,614,664,679,732,748,804,861,878,938,956,1019,1038,1104,1171,1191

mov $1,-1
mul $1,$0
bin $1,2
seq $0,54072 ; Position of n in the permutation of 1,2,...,n obtained by ordering the fractional parts {h*sqrt(2)} for h=1,2,...,n.
mov $2,$0
add $2,$1
mov $0,$2
