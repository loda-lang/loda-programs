; A057212: n-th run has length n.
; Submitted by loader3229
; 0,1,1,0,0,0,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0
; Formula: a(n) = -2*truncate(truncate((sqrtint(8*n)+3)/2)/2)+truncate((sqrtint(8*n)+3)/2)

#offset 1

mul $0,8
nrt $0,2
add $0,3
div $0,2
mod $0,2
