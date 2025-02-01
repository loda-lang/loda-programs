; A204433: Symmetric matrix: f(i,j) = (2*i + 2*j + 2) mod 3, by antidiagonals.
; Submitted by Yeti
; 0,2,2,1,1,1,0,0,0,0,2,2,2,2,2,1,1,1,1,1,1,0,0,0,0,0,0,0,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,0,0
; Formula: a(n) = 2*truncate((sqrtint(8*n-7)+1)/2)-3*truncate((2*truncate((sqrtint(8*n-7)+1)/2)-2)/3)-2

#offset 1

mul $0,8
sub $0,7
nrt $0,2
add $0,1
div $0,2
sub $0,1
mul $0,2
mod $0,3
