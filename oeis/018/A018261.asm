; A018261: Divisors of 48.
; Submitted by loader3229
; 1,2,3,4,6,8,12,16,24,48
; Formula: a(n) = if((-sumdigits(bitor(binomial(truncate((n-2)/2)+1,2),truncate((n-2)/2)),2)*sign(bitor(binomial(truncate((n-2)/2)+1,2),truncate((n-2)/2)))+n-2)<=(-1),0,2^(-sumdigits(bitor(binomial(truncate((n-2)/2)+1,2),truncate((n-2)/2)),2)*sign(bitor(binomial(truncate((n-2)/2)+1,2),truncate((n-2)/2)))+n-2))+if(truncate((n-2)/2)<=(-1),0,2^truncate((n-2)/2))

#offset 1

mov $1,$0
sub $1,2
div $1,2
mov $2,$1
add $2,1
bin $2,2
bor $2,$1
dgs $2,2
sub $0,$2
sub $0,2
mov $2,2
pow $2,$0
mov $0,2
pow $0,$1
add $0,$2
