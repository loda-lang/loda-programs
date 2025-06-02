; A360610: Triangle read by rows: T(n,k) is the number of squares of side length k that can be placed inside a square of side length n without overlap, 1 <= k <= n.
; Submitted by loader3229
; 1,4,1,9,1,1,16,4,1,1,25,4,1,1,1,36,9,4,1,1,1,49,9,4,1,1,1,1,64,16,4,4,1,1,1,1,81,16,9,4,1,1,1,1,1,100,25,9,4,4,1,1,1,1,1,121,25,9,4,4,1,1,1,1,1,1,144,36,16,9,4,4,1,1,1,1,1,1,169,36
; Formula: a(n) = truncate((truncate((sqrtint(8*n)-1)/2)+1)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))^2

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
add $1,1
div $1,$0
pow $1,2
mov $0,$1
