; A127778: Triangle T(n,k) = A002411(k) read by rows.
; Submitted by loader3229
; 1,1,6,1,6,18,1,6,18,40,1,6,18,40,75,1,6,18,40,75,126,1,6,18,40,75,126,196,1,6,18,40,75,126,196,288
; Formula: a(n) = binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate(truncate((sqrtint(8*n)-1)/2)/10),2)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

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
div $1,10
sub $1,$0
bin $1,2
mul $0,$1
