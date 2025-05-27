; A155038: Triangle read by rows: T(n,k) is the number of compositions of n with first part k.
; Submitted by loader3229
; 1,1,1,2,1,1,4,2,1,1,8,4,2,1,1,16,8,4,2,1,1,32,16,8,4,2,1,1,64,32,16,8,4,2,1,1,128,64,32,16,8,4,2,1,1,256,128,64,32,16,8,4,2,1,1,512,256,128,64,32,16,8,4,2,1,1,1024,512,256,128,64,32,16,8,4,2,1,1,2048,1024
; Formula: a(n) = 2^max(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2),0)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
sub $1,$0
trn $1,1
mov $0,2
pow $0,$1
