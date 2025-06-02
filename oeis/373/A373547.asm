; A373547: Triangle read by rows: T(n,k) = 4^k*binomial(n+k, n-k) with 0 <= k <= n.
; Submitted by loader3229
; 1,1,4,1,12,16,1,24,80,64,1,40,240,448,256,1,60,560,1792,2304,1024,1,84,1120,5376,11520,11264,4096,1,112,2016,13440,42240,67584,53248,16384,1,144,3360,29568,126720,292864,372736,245760,65536,1,180,5280,59136,329472,1025024,1863680,1966080,1114112,262144
; Formula: a(n) = truncate(2^(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)))*binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n,2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
sub $2,1
add $2,$0
mul $0,2
mov $3,1
add $3,$2
bin $3,$0
mov $1,2
pow $1,$0
mul $3,$1
mov $0,$3
