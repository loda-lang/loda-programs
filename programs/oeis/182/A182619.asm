; A182619: Number of vertices that are connected to two edges in a spiral without holes constructed with n hexagons.
; 6,8,9,10,11,12,12,13,14,14,15,15,16,16,17,17,18,18,18,19,19,20,20,20,21,21,21,22,22,22,23,23,23,24,24,24,24

mul $0,12
add $0,4
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
mov $1,$0
add $1,4
