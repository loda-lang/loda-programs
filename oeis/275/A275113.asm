; A275113: a(n) is the minimal number of squares needed to enclose n squares with a wall so that there is a gap of at least one cell between the wall and the enclosed cells.
; Submitted by Stephen Uitti
; 12,14,15,16,16,17,18,18,19,19,20,20,20,21,21,22
; Formula: a(n) = sqrtint(8*n+1)+11

mul $0,8
add $0,1
nrt $0,2
add $0,11
