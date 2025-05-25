; A055461: Square decrescendo subsequences: triangle T(n,k) = (n-k)^2, n >= 1, 0 <= k < n.
; Submitted by loader3229
; 1,4,1,9,4,1,16,9,4,1,25,16,9,4,1,36,25,16,9,4,1,49,36,25,16,9,4,1,64,49,36,25,16,9,4,1,81,64,49,36,25,16,9,4,1,100,81,64,49,36,25,16,9,4,1,121,100,81,64,49,36,25,16,9,4,1,144,121,100,81,64,49,36,25,16,9,4,1,169,144
; Formula: a(n) = (-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)^2

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
sub $2,$0
add $2,1
pow $2,2
mov $0,$2
