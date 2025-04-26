; A382713: Simple continued fraction expansion of sqrt(3/2).
; Submitted by SeHu
; 1,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4
; Formula: a(n) = truncate(binomial(-2,n+1)/(n+1))+3

add $0,1
mov $1,-2
bin $1,$0
div $1,$0
mov $0,$1
add $0,3
