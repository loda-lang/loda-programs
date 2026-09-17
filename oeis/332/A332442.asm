; A332442: Triangle read by rows, T(n,k) is the number of regular triangles of length k (in some length unit), for k from {1, 2, ... , n}, in a matchstick arrangement with enclosing triangle of length n, but only triangles with orientation opposite to the enclosing triangle are counted.
; Submitted by loader3229
; 0,1,0,3,0,0,6,1,0,0,10,3,0,0,0,15,6,1,0,0,0,21,10,3,0,0,0,0,28,15,6,1,0,0,0,0,36,21,10,3,0,0,0,0,0,45,28,15,6,1,0,0,0,0,0,55,36,21,10,3,0,0,0,0,0,0,66,45,28,15,6,1,0,0,0,0,0,0,78,55
; Formula: a(n) = truncate((max(2*binomial(floor((sqrtint(8*n)+1)/2),2)-2*n+floor((sqrtint(8*n)+1)/2)+2,0)*(max(2*binomial(floor((sqrtint(8*n)+1)/2),2)-2*n+floor((sqrtint(8*n)+1)/2)+2,0)-1))/2)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,1
sub $0,$1
sub $2,$0
trn $2,$0
fac $2,-2
mov $0,$2
div $0,2
