; A204166: Symmetric matrix based on f(i,j)=ceiling[(i+j)/2], by antidiagonals.
; Submitted by STE\/E
; 1,2,2,2,2,2,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7
; Formula: a(n) = truncate((n-1)/sqrtint(2*n-1))+1

#offset 1

mov $1,$0
sub $0,1
add $1,$0
nrt $1,2
div $0,$1
add $0,1
