; A328085: Column sums of triangle A328084.
; Submitted by Christian Krause
; 1,1,2,3,5,8,12,18,26,38,52
; Formula: a(n) = (binomial(n+7,5)+binomial(n+5,n+2)+n+2)/128+1

mov $1,$0
add $0,2
add $1,5
bin $1,$0
add $1,$0
add $0,5
mov $2,$0
bin $2,5
add $2,$1
mov $0,$2
div $0,128
add $0,1
