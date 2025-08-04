; A182619: Number of vertices that are connected to two edges in a spiral without holes constructed with n hexagons.
; Submitted by Mumps
; 6,8,9,10,11,12,12,13,14,14,15,15,16,16,17,17,18,18,18,19,19,20,20,20,21,21,21,22,22,22,23,23,23,24,24,24,24
; Formula: a(n) = sqrtint(12*n-7)+4

#offset 1

mul $0,12
sub $0,7
nrt $0,2
add $0,4
