; A204263: Symmetric matrix: f(i,j)=(i+j mod 3), by antidiagonals.
; Submitted by wareyore
; 2,0,0,1,1,1,2,2,2,2,0,0,0,0,0,1,1,1,1,1,1,2,2,2,2,2,2,2,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,2,2
; Formula: a(n) = -3*truncate(truncate((sqrtint(8*n)+3)/2)/3)+truncate((sqrtint(8*n)+3)/2)

#offset 1

mul $0,8
nrt $0,2
add $0,3
div $0,2
mod $0,3
