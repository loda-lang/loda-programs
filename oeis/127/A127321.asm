; A127321: First 4-dimensional hyper-tetrahedral coordinate; repeat m C(m+3,3) times; 4-D analog of A056556.
; Submitted by loader3229
; 0,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5
; Formula: a(n) = truncate((sqrtint(sqrtint(384*n+16)+5)-3)/2)

mul $0,384
add $0,16
nrt $0,2
add $0,5
nrt $0,2
sub $0,3
div $0,2
