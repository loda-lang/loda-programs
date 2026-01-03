; A073217: The terms of A055237 (sums of two powers of 5) divided by 2.
; Submitted by Science United
; 1,3,5,13,15,25,63,65,75,125,313,315,325,375,625,1563,1565,1575,1625,1875,3125,7813,7815,7825,7875,8125,9375,15625,39063,39065,39075,39125,39375,40625,46875,78125
; Formula: a(n) = floor((truncate(5^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))+truncate(5^truncate((sqrtint(8*n)-1)/2)))/2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,5
pow $2,$0
mov $0,5
pow $0,$1
add $0,$2
div $0,2
