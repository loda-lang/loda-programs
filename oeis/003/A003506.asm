; A003506: Triangle of denominators in Leibniz's Harmonic Triangle a(n,k), n >= 1, 1 <= k <= n.
; Submitted by loader3229
; 1,2,2,3,6,3,4,12,12,4,5,20,30,20,5,6,30,60,60,30,6,7,42,105,140,105,42,7,8,56,168,280,280,168,56,8,9,72,252,504,630,504,252,72,9,10,90,360,840,1260,1260,840,360,90,10,11,110,495,1320,2310,2772,2310,1320,495,110,11,12,132,660,1980,3960,5544,5544,3960,1980,660,132,12,13,156
; Formula: a(n) = binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(truncate((sqrtint(8*n)-1)/2)+1)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,$2
bin $1,$0
add $2,1
mul $1,$2
mov $0,$1
