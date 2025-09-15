; A134065: Triangle read by rows: A134059 + A124927 - A007318 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,3,4,3,8,4,3,12,12,4,3,16,24,16,4,3,20,40,40,20,4,3,24,60,80,60,24,4,3,28,84,140,140,84,28,4,3,32,112,224,280,224,112,32,4,3,36,144,336,504,504,336,144,36,4,3,40,180,480,840,1008,840,480,180,40,4,3,44,220,660,1320,1848,1848,1320,660,220,44,4
; Formula: a(n) = truncate((-2*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(gcd(truncate(0^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)),2)+2)*(0==truncate((sqrtint(8*n+8)-1)/2))+2*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(gcd(truncate(0^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)),2)+2)+2*(0==truncate((sqrtint(8*n+8)-1)/2)))/2)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
equ $4,$1
sub $0,$2
sub $0,1
pow $3,$0
gcd $3,2
add $3,2
mov $5,2
mul $5,$4
bin $1,$0
mul $1,$3
mov $0,$1
mul $1,$4
sub $0,$1
mul $0,2
add $0,$5
div $0,2
