; A334009: Triangle read by rows: T(n, k) = binomial(n + k - 1, 2*k - 1) * 4^(k - 1) * n/k,  1 <= k <= n.
; Submitted by loader3229
; 1,4,4,9,24,16,16,80,128,64,25,200,560,640,256,36,420,1792,3456,3072,1024,49,784,4704,13440,19712,14336,4096,64,1344,10752,42240,90112,106496,65536,16384,81,2160,22176,114048,329472,559104,552960,294912,65536,100
; Formula: a(n) = truncate((truncate(2^(2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)))*(binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n+1,2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2))+binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n,2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2))))/4)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
add $2,$0
mul $0,2
mov $1,$2
bin $1,$0
mov $3,1
add $3,$2
bin $3,$0
add $3,$1
mov $4,2
pow $4,$0
mul $3,$4
mov $0,$3
div $0,4
