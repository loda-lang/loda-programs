; A241262: Array t(n,k) = binomial(n*k, n+1)/n, where n >= 1 and k >= 2, read by ascending antidiagonals.
; Submitted by loader3229
; 1,2,3,5,10,6,14,42,28,10,42,198,165,60,15,132,1001,1092,455,110,21,429,5304,7752,3876,1020,182,28,1430,29070,57684,35420,10626,1995,280,36,4862,163438,444015,339300,118755,24570,3542,408,45,16796,937365,3506100,3362260,1391280,324632,50344,5850,570,55
; Formula: a(n) = truncate(binomial((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)*(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1,-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+2)/(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $3,$1
bin $3,2
sub $0,$3
mov $2,$1
sub $2,$0
mov $5,$2
add $5,1
add $2,2
mov $4,$0
mul $4,$5
sub $4,1
add $4,$2
bin $4,$2
mov $0,$4
div $0,$5
