; A193788: Triangular array:  the fusion of polynomial sequences P and Q given by p(n,x)=(x+1)^n and q(n,x)=1+x^n.
; Submitted by p3d-cluster
; 1,1,1,2,1,3,4,4,1,9,8,12,6,1,27,16,32,24,8,1,81,32,80,80,40,10,1,243,64,192,240,160,60,12,1,729,128,448,672,560,280,84,14,1,2187,256,1024,1792,1792,1120,448,112,16,1,6561,512,2304,4608,5376,4032,2016
; Formula: a(n) = A193789((truncate((sqrtint(8*n+8)-1)/2)+1)^2-n-1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $0,$1
seq $0,193789 ; Mirror of the triangle A193788.
