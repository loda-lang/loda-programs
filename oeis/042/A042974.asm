; A042974: n 1's followed by a 2.
; Submitted by Skillz
; 1,2,1,1,2,1,1,1,2,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1
; Formula: a(n) = binomial(binomial(truncate((sqrtint(8*n+9)+1)/2),2),n+1)+1

#offset 1

add $0,1
mov $1,$0
mul $1,8
add $1,1
nrt $1,2
add $1,1
div $1,2
bin $1,2
bin $1,$0
mov $0,$1
add $0,1
