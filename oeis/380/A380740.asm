; A380740: Number of smallest fully n-forested graphs.
; Submitted by Science United
; 1,1,1,1,2,2,7,13,25,17
; Formula: a(n) = gcd(truncate(2^min(truncate(sqrtint(8*n-8)/2)+1,-truncate(sqrtint(8*n-8)/2)+n-3)),4)*binomial(truncate((truncate(sqrtint(8*n-8)/2)+4)/2),min(truncate(sqrtint(8*n-8)/2)+1,-truncate(sqrtint(8*n-8)/2)+n-3))+1

#offset 1

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
div $1,2
mov $2,$1
add $2,1
sub $0,$2
sub $0,1
min $2,$0
mov $0,2
pow $0,$2
gcd $0,4
add $1,4
div $1,2
bin $1,$2
mul $1,$0
mov $0,$1
add $0,1
