; A106187: Sequence array for central binomial numbers A000984.
; Submitted by atannir
; 1,2,1,6,2,1,20,6,2,1,70,20,6,2,1,252,70,20,6,2,1,924,252,70,20,6,2,1,3432,924,252,70,20,6,2,1,12870,3432,924,252,70,20,6,2,1,48620,12870,3432,924,252,70,20,6,2,1,184756,48620,12870,3432,924,252,70,20,6,2,1
; Formula: a(n) = binomial(2*binomial(truncate((sqrtint(8*n+8)+3)/2),2)-2*n-2,-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
sub $1,$0
mov $0,$1
mul $0,2
bin $0,$1
