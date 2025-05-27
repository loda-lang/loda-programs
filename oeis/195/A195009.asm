; A195009: Triangle read by rows, T(n,k) = k^n*A056040(n), n>=0, 0<=k<=n.
; Submitted by loader3229
; 1,0,1,0,2,8,0,6,48,162,0,6,96,486,1536,0,30,960,7290,30720,93750,0,20,1280,14580,81920,312500,933120,0,140,17920,306180,2293760,10937500,39191040,115296020,0,70,17920,459270,4587520,27343750,117573120,403536070,1174405120
; Formula: a(n) = truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)^truncate((sqrtint(8*n+8)-1)/2))*binomial(truncate((sqrtint(8*n+8)-1)/2),truncate(truncate((sqrtint(8*n+8)-1)/2)/2))*binomial(-truncate(truncate((sqrtint(8*n+8)-1)/2)/2)+truncate((sqrtint(8*n+8)-1)/2),truncate(truncate((sqrtint(8*n+8)-1)/2)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
mov $2,$1
div $2,2
sub $3,$2
add $3,$1
bin $3,$2
sub $0,1
sub $0,$4
pow $0,$1
bin $1,$2
mul $1,$3
mul $0,$1
