; A105868: Triangle read by rows, T(n,k) = C(n,k)*C(k,n-k).
; Submitted by loader3229
; 1,0,1,0,2,1,0,0,6,1,0,0,6,12,1,0,0,0,30,20,1,0,0,0,20,90,30,1,0,0,0,0,140,210,42,1,0,0,0,0,70,560,420,56,1,0,0,0,0,0,630,1680,756,72,1,0,0,0,0,0,252,3150,4200,1260,90,1,0,0,0,0,0,0,2772,11550,9240,1980,110,1,0,0
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2*truncate((sqrtint(8*n+8)-1)/2)-2*n)*binomial(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2*truncate((sqrtint(8*n+8)-1)/2)-2*n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

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
mov $0,2
mul $0,$2
bin $1,$0
bin $0,$2
mul $0,$1
