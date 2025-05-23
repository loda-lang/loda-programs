; A205016: Ordered differences of oblong numbers.
; Submitted by loader3229
; 4,10,6,18,14,8,28,24,18,10,40,36,30,22,12,54,50,44,36,26,14,70,66,60,52,42,30,16,88,84,78,70,60,48,34,18,108,104,98,90,80,68,54,38,20,130,126,120,112,102,90,76,60,42,22,154,150,144,136,126,114,100
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2),2)+n+3)*(2*truncate((sqrtint(8*n)-1)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2),2)+2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
mul $1,2
add $1,2
sub $1,$0
add $0,3
mul $0,$1
