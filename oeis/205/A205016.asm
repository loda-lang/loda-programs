; A205016: Ordered differences of oblong numbers.
; Submitted by Science United
; 4,10,6,18,14,8,28,24,18,10,40,36,30,22,12,54,50,44,36,26,14,70,66,60,52,42,30,16,88,84,78,70,60,48,34,18,108,104,98,90,80,68,54,38,20,130,126,120,112,102,90,76,60,42,22,154,150,144,136,126,114,100
; Formula: a(n) = (-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+n+2)

#offset 1

mov $2,$0
mov $3,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
add $2,$1
add $2,2
add $0,$1
sub $0,$3
add $0,1
mul $0,$2
