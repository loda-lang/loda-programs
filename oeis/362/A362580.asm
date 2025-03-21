; A362580: a(n) = packing chromatic number of an n X n grid.
; Submitted by Science United
; 1,3,4,5,7,8,9,9,10,11
; Formula: a(n) = sqrtint(24*n+3)-4

#offset 1

mul $0,8
add $0,1
mul $0,3
nrt $0,2
sub $0,4
