; A122759: Triangle T(n,m) read by rows: 3^n if m is odd, 0 if m is even.
; Submitted by loader3229
; 1,0,0,1,3,9,0,0,0,0,1,3,9,27,81,0,0,0,0,0,0,1,3,9,27,81,243,729,0,0,0,0,0,0,0,0,1,3,9,27,81,243,729,2187,6561,0,0,0,0,0,0,0,0,0,0,1,3,9,27,81,243,729,2187,6561,19683,59049
; Formula: a(n) = floor(truncate(3^(truncate((-1)^truncate((sqrtint(8*n)-1)/2))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)))/3)

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
mov $2,-1
pow $2,$1
mul $0,$2
mov $3,3
pow $3,$0
mov $0,$3
div $0,3
