; A095851: Triangle read by rows: T(n,k) = (n-k+1)^((n-k+1)^2), n>=1, 1<=k<=n.
; Submitted by loader3229
; 1,16,1,19683,16,1,4294967296,19683,16,1,298023223876953125,4294967296,19683,16,1,10314424798490535546171949056,298023223876953125,4294967296,19683,16,1,256923577521058878088611477224235621321607
; Formula: a(n) = (-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)^((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)^2)

#offset 1

mov $4,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $2,$0
bin $0,2
add $0,$2
sub $0,$4
add $0,1
mov $1,$0
pow $1,2
mov $3,$0
pow $3,$1
mov $0,$3
