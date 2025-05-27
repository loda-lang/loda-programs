; A132200: Numbers in (4,4)-Pascal triangle .
; Submitted by loader3229
; 1,4,4,4,8,4,4,12,12,4,4,16,24,16,4,4,20,40,40,20,4,4,24,60,80,60,24,4,4,28,84,140,140,84,28,4,4,32,112,224,280,224,112,32,4,4,36,144,336,504,504,336,144,36,4,4,40,180,480,840,1008,840,480,180,40,4,4,44,220,660,1320,1848,1848,1320,660,220,44,4,4,48
; Formula: a(n) = gcd(truncate(12^truncate((sqrtint(8*n+8)-1)/2)),4)*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $0,12
pow $0,$2
gcd $0,4
mul $1,$0
mov $0,$1
