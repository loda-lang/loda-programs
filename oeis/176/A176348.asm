; A176348: Triangle, read by rows: T(n, k) = binomial(n, k)*(1 + 2*(n+1) - (k+1)*floor((n+1)/(k+1)) - (n-k+1)* floor((n+1)/(n-k+1))).
; Submitted by pututu
; 1,1,1,1,6,1,1,6,6,1,1,12,30,12,1,1,10,30,30,10,1,1,18,60,140,60,18,1,1,14,105,140,140,105,14,1,1,24,84,280,630,280,84,24,1,1,18,144,504,630,630,504,144,18,1,1,30,225,840,1260,2772,1260,840,225,30,1,1,22,165,660,2310,2772,2772,2310,660,165,22,1,1,36
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-truncate((truncate((sqrtint(8*n+8)-1)/2)+1)/(min(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+1))*(min(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+1)+min(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+truncate((sqrtint(8*n+8)-1)/2)+2)

mov $1,$0
add $1,1
mov $2,$1
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $2,$3
sub $2,1
add $0,1
bin $1,$2
mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $6,$4
add $6,1
bin $6,2
sub $0,$6
sub $0,1
mov $5,$4
sub $5,$0
min $0,$5
add $0,1
add $4,1
mod $4,$0
add $0,$4
mul $0,$1
