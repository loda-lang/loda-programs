; A201208: One 1, two 2's, three 1's, four 2's, five 1's, ...
; Submitted by loader3229
; 1,2,2,1,1,1,2,2,2,2,1,1,1,1,1,2,2,2,2,2,2,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,1,1
; Formula: a(n) = -2*truncate(truncate((sqrtint(8*n)+3)/2)/2)+truncate((sqrtint(8*n)+3)/2)+1

#offset 1

mul $0,8
nrt $0,2
add $0,3
div $0,2
mod $0,2
add $0,1
