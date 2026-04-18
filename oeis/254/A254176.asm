; A254176: Decimal expansion of (1 u)c^2/h in Hz.
; Submitted by Science United
; 2,2,5,2,3,4,2,7
; Formula: a(n) = -10*truncate((truncate(((floor((sqrtint(8*n-184)-1)/2)+2)*(-binomial(floor((sqrtint(8*n-184)-1)/2)+1,2)+n-24))/gcd((floor((sqrtint(8*n-184)-1)/2)+2)^8+4,(floor((sqrtint(8*n-184)-1)/2)+2)*(-binomial(floor((sqrtint(8*n-184)-1)/2)+1,2)+n-24)))+2)/10)+truncate(((floor((sqrtint(8*n-184)-1)/2)+2)*(-binomial(floor((sqrtint(8*n-184)-1)/2)+1,2)+n-24))/gcd((floor((sqrtint(8*n-184)-1)/2)+2)^8+4,(floor((sqrtint(8*n-184)-1)/2)+2)*(-binomial(floor((sqrtint(8*n-184)-1)/2)+1,2)+n-24)))+2

#offset 24

sub $0,23
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
add $1,2
mov $2,$1
pow $2,8
add $2,4
sub $2,$0
mul $1,$0
add $0,$2
gcd $0,$1
div $1,$0
mov $0,$1
add $0,2
mod $0,10
