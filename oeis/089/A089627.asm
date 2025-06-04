; A089627: T(n,k) = binomial(n,2*k)*binomial(2*k,k) for 0 <= k <= n, triangle read by rows.
; Submitted by loader3229
; 1,1,0,1,2,0,1,6,0,0,1,12,6,0,0,1,20,30,0,0,0,1,30,90,20,0,0,0,1,42,210,140,0,0,0,0,1,56,420,560,70,0,0,0,0,1,72,756,1680,630,0,0,0,0,0,1,90,1260,4200,3150,252,0,0,0,0,0,1,110,1980,9240,11550,2772,0,0,0,0,0,0,1,132
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
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
mov $2,$1
sub $2,$0
bin $2,$0
bin $1,$0
mul $1,$2
mov $0,$1
