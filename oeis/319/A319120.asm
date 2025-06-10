; A319120: T(n, k) = binomial(n - k - 1, k)*binomial(2*n - 2*k, n)/(n + 1), for n >= 1 and 0 <= k <= floor((n - 1)/2), triangle read by rows.
; Submitted by faroles
; 1,2,5,1,14,6,42,28,1,132,120,12,429,495,90,1,1430,2002,550,20,4862,8008,3003,220,1,16796,31824,15288,1820,30,58786,125970,74256,12740,455,1,208012,497420,348840,79968,4900,42
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n)^2)/4)+sqrtint(4*n),2)+8*sqrtint(4*n))-1)/2),-binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n)^2)/4)+sqrtint(4*n),2)+8*sqrtint(4*n))-1)/2)+1,2)+binomial(-n+floor((sqrtint(4*n)^2)/4)+sqrtint(4*n),2)+sqrtint(4*n)-1)*binomial(2*truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n)^2)/4)+sqrtint(4*n),2)+8*sqrtint(4*n))-1)/2)+2,-binomial(-n+floor((sqrtint(4*n)^2)/4)+sqrtint(4*n),2)-sqrtint(4*n)+binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n)^2)/4)+sqrtint(4*n),2)+8*sqrtint(4*n))-1)/2)+1,2)+truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n)^2)/4)+sqrtint(4*n),2)+8*sqrtint(4*n))-1)/2)+1))/(-binomial(-n+floor((sqrtint(4*n)^2)/4)+sqrtint(4*n),2)-sqrtint(4*n)+binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n)^2)/4)+sqrtint(4*n),2)+8*sqrtint(4*n))-1)/2)+1,2)+truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n)^2)/4)+sqrtint(4*n),2)+8*sqrtint(4*n))-1)/2)+2))

#offset 1

mov $4,$0
mul $0,4
nrt $0,2
mov $3,$0
pow $3,2
div $3,4
sub $4,$3
mov $3,$4
mov $4,$0
sub $4,$3
bin $4,2
add $4,$0
mov $5,$4
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $1,$5
add $1,1
bin $1,2
mov $2,$5
mov $0,$4
sub $0,$1
sub $0,1
bin $5,$0
mul $0,-1
add $0,$2
mul $2,2
add $2,2
bin $2,$0
add $0,1
mul $5,$2
div $5,$0
mov $0,$5
