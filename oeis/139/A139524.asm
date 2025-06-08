; A139524: Triangle T(n,k) read by rows: the coefficient of [x^k] of the polynomial 2*(x+1)^n + 2^n in row n, column k.
; Submitted by loader3229
; 3,4,2,6,4,2,10,6,6,2,18,8,12,8,2,34,10,20,20,10,2,66,12,30,40,30,12,2,130,14,42,70,70,42,14,2,258,16,56,112,140,112,56,16,2,514,18,72,168,252,252,168,72,18,2,1026,20,90,240,420,504,420,240,90,20,2,2050,22,110,330,660,924,924,660,330,110,22,2,4098,24
; Formula: a(n) = truncate(0^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(2^truncate((sqrtint(8*n+8)-1)/2))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+2*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$1
pow $3,$0
bin $1,$0
mov $4,$1
mul $4,2
mov $0,2
pow $0,$2
mul $1,$3
mul $1,$0
add $4,$1
mov $0,$4
