; A074326: Numbers n such that difference between (1+2^n)-th and (2^n)-th primes is 2.
; Submitted by BlisteringSheep
; 1,6,8,9,17,23,27,39,48
; Formula: a(n) = truncate((12*(((n-1)^2)%3)+4*n+3*floor((2*(-n+1)^2+2)/3)+3*max(n-1,3)-3)/4)-1

#offset 1

sub $0,1
mov $2,$0
mul $2,$0
mod $2,3
mul $2,4
sub $3,$0
pow $3,2
add $3,1
mul $3,2
div $3,3
mov $1,$0
max $1,3
add $3,$2
add $3,$1
add $3,$0
mov $4,$3
mul $4,2
add $4,$3
add $0,1
add $0,$4
div $0,4
sub $0,1
