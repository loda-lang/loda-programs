; A193790: Triangular array:  the fusion of polynomial sequences P and Q given by p(n,x)=(2x+1)^n and q(n,x)=1+x^n.
; Submitted by BlackOps13
; 1,1,1,1,2,3,1,4,4,9,1,6,12,8,27,1,8,24,32,16,81,1,10,40,80,80,32,243,1,12,60,160,240,192,64,729,1,14,84,280,560,672,448,128,2187,1,16,112,448,1120,1792,1792,1024,256,6561,1,18,144,672,2016,4032,5376
; Formula: a(n) = A193791((truncate((sqrtint(8*n+8)-1)/2)+1)^2-n-1)

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
seq $0,193791 ; Mirror of the triangle A193790.
