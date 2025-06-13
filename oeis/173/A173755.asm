; A173755: Table read by rows, T(n,k) = (-1)^(n-k)*2^(2*k-bw(k)), where bw(k) is the binary weight of k (A000120).
; Submitted by loader3229
; 1,-1,2,1,-2,8,-1,2,-8,16,1,-2,8,-16,128,-1,2,-8,16,-128,256,1,-2,8,-16,128,-256,1024,-1,2,-8,16,-128,256,-1024,2048,1,-2,8,-16,128,-256,1024,-2048,32768,-1,2,-8,16,-128,256,-1024,2048,-32768,65536,1,-2,8,-16,128,-256,1024,-2048,32768,-65536,262144,-1,2,-8,16,-128,256,-1024,2048,-32768,65536,-262144,524288,1,-2
; Formula: a(n) = truncate((-1)^(-n+truncate((sqrtint(8*n+8)-1)/4)))*truncate(2^(-sumdigits(2*binomial(truncate((sqrtint(8*(truncate((sqrtint(8*n+8)-1)/2)+1)^2-8*n)+3)/2),2)+2*n-2*(truncate((sqrtint(8*n+8)-1)/2)+1)^2,2)*sign(2*binomial(truncate((sqrtint(8*(truncate((sqrtint(8*n+8)-1)/2)+1)^2-8*n)+3)/2),2)+2*n-2*(truncate((sqrtint(8*n+8)-1)/2)+1)^2)+2*binomial(truncate((sqrtint(8*(truncate((sqrtint(8*n+8)-1)/2)+1)^2-8*n)+3)/2),2)+2*n-2*(truncate((sqrtint(8*n+8)-1)/2)+1)^2))

mov $1,$0
add $1,1
mov $4,$1
mul $4,8
nrt $4,2
sub $4,1
div $4,2
add $4,1
pow $4,2
sub $4,$1
add $0,1
mov $1,$4
add $1,1
mov $5,$1
mul $5,8
nrt $5,2
add $5,3
div $5,2
bin $5,2
sub $5,$1
mov $1,$5
mul $1,2
mov $2,$1
dgs $1,2
sub $2,$1
mov $3,2
pow $3,$2
mov $6,$0
mul $6,8
nrt $6,2
sub $6,1
div $6,4
sub $0,1
sub $6,$0
mov $7,-1
pow $7,$6
mov $0,$7
mul $0,$3
