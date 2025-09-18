; A134060: Triangle T(n,k) = A124927(n,k) + A134058(n,k) - A007318(n,k), read by rows.
; Submitted by loader3229
; 1,2,3,2,6,3,2,9,9,3,2,12,18,12,3,2,15,30,30,15,3,2,18,45,60,45,18,3,2,21,63,105,105,63,21,3,2,24,84,168,210,168,84,24,3,2,27,108,252,378,378,252,108,27,3,2,30,135,360,630,756,630,360,135,30,3,2,33,165,495,990,1386,1386,990,495,165,33,3,2,36
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(truncate(0^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))-3)*((0==truncate((sqrtint(8*n+8)-1)/2))-2))/2)

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
pow $3,$0
sub $3,3
equ $4,$1
sub $4,2
bin $1,$0
mul $1,$3
mul $1,$4
mov $0,$1
div $0,2
