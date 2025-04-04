; A347941: For sets of n random points in the real plane, a(n) is an upper bound for the minimal number of nearest neighbors.
; Submitted by Jon Maiga
; 2,2,2,2,2,2,2,2,3,3,3,4,4,4,4,4,4,5,5,5,6,6,6,6,6,6,7,7,7,8,8,8,8,8,8,9,9,9,10,10,10,10,10,10,11,11,11,12,12,12,12,12,12,13,13,13,14,14,14,14,14,14,15,15,15,16,16,16,16,16,16,17,17,17,18,18,18,18,18,18
; Formula: a(n) = truncate((2*truncate((36*n-126)/108))/3)+2

#offset 2

mul $0,36
sub $0,126
div $0,108
mul $0,2
div $0,3
add $0,2
