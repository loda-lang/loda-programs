; A135853: A103516 * A007318 as an infinite lower triangular matrix.
; Submitted by loader3229
; 1,4,2,6,6,3,8,12,12,4,10,20,30,20,5,12,30,60,60,30,6,14,42,105,140,105,42,7,16,56,168,280,280,168,56,8,18,72,252,504,630,504,252,72,9,20,90,360,840,1260,1260,840,360,90,10,22,110,495,1320,2310,2772,2310,1320,495,110,11,24,132,660,1980,3960,5544,5544,3960,1980,660,132,12,26,156
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2)+1,-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n+1)*(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+binomial(sqrtnint(floor((sqrtint(8*n+8)-1)/2),7),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n+1)+n+1)

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
bin $2,2
mov $4,$0
nrt $4,7
sub $1,$2
mov $3,$0
add $3,1
bin $3,$1
bin $4,$1
add $4,$1
mul $4,$3
mov $0,$4
