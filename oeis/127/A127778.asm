; A127778: Triangle T(n,k) = A002411(k) read by rows.
; Submitted by loader3229
; 1,1,6,1,6,18,1,6,18,40,1,6,18,40,75,1,6,18,40,75,126,1,6,18,40,75,126,196,1,6,18,40,75,126,196,288
; Formula: a(n) = truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^2)/2)

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $1,$2
mov $3,$1
pow $3,2
add $1,1
mul $1,$3
mov $0,$1
div $0,2
