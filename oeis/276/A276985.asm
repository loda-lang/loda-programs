; A276985: Triangle read by rows: T(n,k) = number of k-dimensional elements in an n-dimensional cross-polytope, n>=1, 0<=k<n.
; Submitted by loader3229
; 2,4,4,6,12,8,8,24,32,16,10,40,80,80,32,12,60,160,240,192,64,14,84,280,560,672,448,128,16,112,448,1120,1792,1792,1024,256,18,144,672,2016,4032,5376,4608,2304,512,20,180,960,3360,8064,13440,15360,11520,5120
; Formula: a(n) = binomial(floor((sqrtint(8*n)+1)/2),-binomial(floor((sqrtint(8*n)+1)/2),2)+n)*if((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)<=(-1),0,2^(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
mov $3,2
pow $3,$2
bin $0,$2
mul $0,$3
