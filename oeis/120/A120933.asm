; A120933: Triangle read by rows: T(n,k) is the number of binary words of length n for which the length of the maximal leading nondecreasing subword is k (1<=k<=n).
; Submitted by loader3229
; 2,1,3,2,2,4,4,4,3,5,8,8,6,4,6,16,16,12,8,5,7,32,32,24,16,10,6,8,64,64,48,32,20,12,7,9,128,128,96,64,40,24,14,8,10,256,256,192,128,80,48,28,16,9,11,512,512,384,256,160,96,56,32,18,10,12,1024,1024,768,512,320
; Formula: a(n) = 2^max(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2),0)+(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+binomial(0,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)+n-1)*2^max(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2),0)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
bin $2,$1
add $0,$2
trn $1,1
mov $2,2
pow $2,$1
mul $0,$2
add $2,$0
mov $0,$2
