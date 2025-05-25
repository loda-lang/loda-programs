; A276985: Triangle read by rows: T(n,k) = number of k-dimensional elements in an n-dimensional cross-polytope, n>=1, 0<=k<n.
; Submitted by loader3229
; 2,4,4,6,12,8,8,24,32,16,10,40,80,80,32,12,60,160,240,192,64,14,84,280,560,672,448,128,16,112,448,1120,1792,1792,1024,256,18,144,672,2016,4032,5376,4608,2304,512,20,180,960,3360,8064,13440,15360,11520,5120
; Formula: a(n) = truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
add $2,1
bin $2,$0
mov $3,2
pow $3,$0
mul $3,$2
mov $0,$3
