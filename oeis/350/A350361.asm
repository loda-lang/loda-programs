; A350361: 2-tone chromatic number of a tree with maximum degree n.
; Submitted by Skillz
; 4,5,5,6,6,6,7,7,7,7,8,8,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,13,14,14,14,14,14,14,14,14,14,14,14,15,15,15,15,15
; Formula: a(n) = truncate((sqrtint(8*n)+1)/2)+3

#offset 1

mul $0,8
nrt $0,2
add $0,1
div $0,2
add $0,3
