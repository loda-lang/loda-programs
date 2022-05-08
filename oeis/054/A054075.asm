; A054075: Position of first appearance of n in A054073.
; Submitted by Jamie Morken(l1)
; 1,3,4,9,11,19,28,31,43,47,62,78,83,102,108,130,137,162,188,196,225,234,266,299,309,345,356,395,407,449,492,505,551,565,614,664,679,732,748,804,861,878,938,956,1019,1038,1104,1171,1191

mov $2,$0
sub $2,1
mul $2,$0
div $2,2
mov $1,$0
mul $1,$0
seq $0,54072 ; Position of n in the permutation of 1,2,...,n obtained by ordering the fractional parts {h*sqrt(2)} for h=1,2,...,n.
sub $0,$2
add $0,$1
