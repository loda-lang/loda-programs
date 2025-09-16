; A143311: Triangle read by rows, A127648 * A126988; 1<=k<=n.
; Submitted by Torbj&#246;rn Eriksson
; 1,4,2,9,0,3,16,8,0,4,25,0,0,0,5,36,18,12,0,0,6,49,0,0,0,0,0,7,64,32,0,16,0,0,0,8,81,0,27,0,0,0,0,0,9,100,50,0,0,20,0,0,0,0,10,121,0,0,0,0,0,0,0,0,0,11,144,72,48,36,0,24,0,0,0,0,0,12,169,0
; Formula: a(n) = truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n))*truncate((sqrtint(8*n)+1)/2)*((-truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n))*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)+truncate((sqrtint(8*n)+1)/2))==0)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $4,$1
bin $1,2
mov $5,$0
sub $5,$1
mov $3,$4
div $3,$5
mov $2,$4
mod $2,$5
equ $2,0
mul $2,$3
mul $2,$4
mov $0,$2
