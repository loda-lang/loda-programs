; A129994: Triangle read by rows: 2*A007318 - I.
; Submitted by loader3229
; 1,2,1,2,4,1,2,6,6,1,2,8,12,8,1,2,10,20,20,10,1,2,12,30,40,30,12,1,2,14,42,70,70,42,14,1,2,16,56,112,140,112,56,16,1,2,18,72,168,252,252,168,72,18,1
; Formula: a(n) = gcd((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)==truncate((sqrtint(8*n+8)-1)/2),2)*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
bin $1,$0
equ $0,$2
gcd $0,2
mul $0,$1
