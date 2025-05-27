; A380740: Number of smallest fully n-forested graphs.
; Submitted by Science United
; 1,1,1,1,2,2,7,13,25,17
; Formula: a(n) = min(truncate(2^(-truncate(sqrtint(8*n-8)/2)+n-3)),4)*binomial(truncate(sqrtint(8*n-8)/2),-truncate(sqrtint(8*n-8)/2)+n-3)+1

#offset 1

mov $1,$0
sub $1,1
mul $1,8
nrt $1,2
div $1,2
mov $2,$1
add $2,1
sub $0,$2
sub $0,2
mov $3,2
pow $3,$0
min $3,4
bin $1,$0
mul $1,$3
mov $0,$1
add $0,1
