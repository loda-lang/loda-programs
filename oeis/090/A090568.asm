; A090568: Least m such that m^n begins with k^(n-1) for some k > 1.
; Submitted by loader3229
; 1,2,4,3,7,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10
; Formula: a(n) = min(-truncate(sqrtint(n)/2)+truncate(2^(-binomial(truncate(sqrtint(n)/2)+1,2)+n-1)),10)

#offset 1

mov $1,$0
nrt $1,2
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $3,2
pow $3,$0
sub $3,$1
min $3,10
mov $0,$3
