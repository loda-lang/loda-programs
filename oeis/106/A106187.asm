; A106187: Sequence array for central binomial numbers A000984.
; Submitted by loader3229
; 1,2,1,6,2,1,20,6,2,1,70,20,6,2,1,252,70,20,6,2,1,924,252,70,20,6,2,1,3432,924,252,70,20,6,2,1,12870,3432,924,252,70,20,6,2,1,48620,12870,3432,924,252,70,20,6,2,1,184756,48620,12870,3432,924,252,70,20,6,2,1
; Formula: a(n) = binomial(2*binomial(truncate((sqrtint(8*n+8)+3)/2),2)-2*n-2,-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1)

mov $2,$0
add $2,1
mov $1,$2
mul $2,8
nrt $2,2
add $2,3
div $2,2
bin $2,2
sub $2,$1
mov $3,$2
mul $3,2
bin $3,$2
mov $0,$3
