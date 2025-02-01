; A204421: Symmetric matrix: f(i,j)=(i+j+2 mod 3), by antidiagonals.
; Submitted by STE\/E
; 1,2,2,0,0,0,1,1,1,1,2,2,2,2,2,0,0,0,0,0,0,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,0,0,0,0,0,0,0,0,0,0,0,0,1,1
; Formula: a(n) = -3*truncate(truncate((sqrtint(8*n)+1)/2)/3)+truncate((sqrtint(8*n)+1)/2)

#offset 1

mul $0,8
nrt $0,2
add $0,1
div $0,2
mod $0,3
