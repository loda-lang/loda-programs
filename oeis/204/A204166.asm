; A204166: Symmetric matrix based on f(i,j)=ceiling[(i+j)/2], by antidiagonals.
; Submitted by Science United
; 1,2,2,2,2,2,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7
; Formula: a(n) = floor((sqrtint(8*n)+1)/4)+1

#offset 1

mul $0,8
nrt $0,2
add $0,1
div $0,4
add $0,1
