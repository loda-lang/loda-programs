; A236210: Pairs of "harmonic numbers" 2^m * 3^n that differ by 1.
; Submitted by Science United
; 1,2,2,3,3,4,8,9
; Formula: a(n) = 4*binomial(floor((n+1)/2),4)-floor((n+1)/2)+n+1

#offset 1

add $0,1
mov $1,$0
div $1,2
sub $0,$1
bin $1,4
mul $1,4
add $0,$1
