; A204441: Symmetric matrix: f(i,j)=floor[(i+j+2)/4]-floor[(i+j-1)/4], by (constant) antidiagonals.
; Submitted by Skillz
; 1,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1
; Formula: a(n) = if((floor((sqrtint(8*n-7)+1)/2)%2)==0,floor((sqrtint(8*n-7)+1)/2)/2,floor((sqrtint(8*n-7)+1)/2))%2

#offset 1

mul $0,8
sub $0,7
nrt $0,2
add $0,1
div $0,2
dif $0,2
mod $0,2
