; A061928: Array T(n,m) = 1/beta(n+1,m+1) read by antidiagonals.
; Submitted by loader3229
; 6,12,12,20,30,20,30,60,60,30,42,105,140,105,42,56,168,280,280,168,56,72,252,504,630,504,252,72,90,360,840,1260,1260,840,360,90,110,495,1320,2310,2772,2310,1320,495,110,132,660,1980,3960,5544,5544,3960
; Formula: a(n) = binomial(truncate((sqrtint(8*n)-1)/2)+3,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $0,1
add $1,3
bin $1,$0
mul $0,$1
