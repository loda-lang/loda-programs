; A204447: Symmetric matrix: f(i,j)=floor[(i+j+5)/4]-floor[(i+j+2)/4], by (constant) antidiagonals.
; Submitted by loader3229
; 0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0
; Formula: a(n) = if(((floor((sqrtint(8*n)+1)/2)-1)%2)==0,(floor((sqrtint(8*n)+1)/2)-1)/2,floor((sqrtint(8*n)+1)/2)-1)%2

#offset 1

mul $0,8
nrt $0,2
add $0,1
div $0,2
sub $0,1
dif $0,2
mod $0,2
