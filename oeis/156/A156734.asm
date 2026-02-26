; A156734: Square array read by antidiagonals up. T(n,k) = if k divides n then +1 else -1.
; Submitted by Science United
; 1,1,-1,1,1,-1,1,-1,-1,-1,1,1,1,-1,-1,1,-1,-1,-1,-1,-1,1,1,-1,1,-1,-1,-1,1,-1,1,-1,-1,-1,-1,-1,1,1,-1,-1,1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,-1,-1,-1,-1,1,1,1,1,-1,1,-1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1
; Formula: a(n) = 2*0^(-truncate((floor((sqrtint(8*n)+1)/2)+1)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)+floor((sqrtint(8*n)+1)/2)+1)-1

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
add $1,1
bin $0,2
sub $2,$0
mov $3,$1
mod $3,$2
pow $4,$3
mov $0,$4
mul $0,2
sub $0,1
