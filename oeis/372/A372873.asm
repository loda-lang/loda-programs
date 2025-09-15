; A372873: Triangle read by rows: T(n,k) is the number of flattened Catalan words of length n with exactly k runs of descents.
; Submitted by loader3229
; 1,0,2,0,1,4,0,0,6,8,0,0,1,24,16,0,0,0,10,80,32,0,0,0,1,60,240,64,0,0,0,0,14,280,672,128,0,0,0,0,1,112,1120,1792,256,0,0,0,0,0,18,672,4032,4608,512,0,0,0,0,0,1,180,3360,13440,11520,1024
; Formula: a(n) = truncate(2^(2*n-(truncate((sqrtint(8*n)-1)/2)+1)^2-1))*binomial(truncate((sqrtint(8*n)-1)/2),2*n-(truncate((sqrtint(8*n)-1)/2)+1)^2-1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
pow $2,2
mul $0,2
sub $0,1
sub $0,$2
mov $3,2
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,$1
