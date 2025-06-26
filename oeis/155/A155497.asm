; A155497: Triangle T(n, k) = binomial(n, k)*binomial(n+1, k+1)*binomial(2*n, 2*k)/(n-k+1), read by rows.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,1,18,1,1,90,90,1,1,280,1400,280,1,1,675,10500,10500,675,1,1,1386,51975,161700,51975,1386,1,1,2548,196196,1471470,1471470,196196,2548,1,1,4320,611520,9417408,22702680,9417408,611520,4320,1,1,6885,1652400,46781280,231567336,231567336,46781280,1652400,6885,1,1,10450,3997125,191862000,1745944200,3585005424,1745944200,191862000,3997125,10450,1,1,15246,8851150,677112975,10446885900,39435059664,39435059664,10446885900,677112975,8851150,15246,1,1,21528
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))/(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1))*binomial(2*truncate((sqrtint(8*n+8)-1)/2),2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))

mov $1,$0
add $1,1
mov $2,$1
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $1,$3
sub $1,1
mov $3,$2
add $3,1
bin $3,$1
bin $2,$1
add $1,1
mul $2,$3
div $2,$1
add $0,1
mov $1,$2
mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $5,$4
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mul $0,2
mul $4,2
bin $4,$0
mov $0,$4
mul $0,$2
