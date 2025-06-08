; A154325: Triangle with interior all 2's and borders 1.
; Submitted by iBezanilla
; 1,1,1,1,2,1,1,2,2,1,1,2,2,2,1,1,2,2,2,2,1,1,2,2,2,2,2,1,1,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,2,1
; Formula: a(n) = truncate((n+1)/(binomial(truncate((sqrtint(8*n+9)+1)/2),2)+2))+1

add $0,1
mov $1,$0
mul $1,8
add $1,1
nrt $1,2
add $1,1
div $1,2
bin $1,2
add $1,2
div $0,$1
add $0,1
