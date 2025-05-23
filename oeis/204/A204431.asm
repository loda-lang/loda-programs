; A204431: Symmetric matrix: f(i,j)=(2i+j+1 mod 3), by antidiagonals.
; Submitted by Skillz
; 2,1,1,0,0,0,2,2,2,2,1,1,1,1,1,0,0,0,0,0,0,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,2,2
; Formula: a(n) = 2*truncate((sqrtint(8*n)+1)/2)-3*truncate((2*truncate((sqrtint(8*n)+1)/2))/3)

#offset 1

mul $0,8
nrt $0,2
add $0,1
div $0,2
mul $0,2
mod $0,3
