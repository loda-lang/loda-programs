; A105209: Nearest integer to the cube root of n.
; Submitted by loader3229
; 1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = truncate((sqrtnint(8*n,3)+1)/2)

#offset 1

mul $0,8
nrt $0,3
add $0,1
div $0,2
