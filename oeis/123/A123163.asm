; A123163: Triangle T(n, k) = binomial((n-k)^2, k^2) read by rows.
; Submitted by loader3229
; 1,1,0,1,1,0,1,4,0,0,1,9,1,0,0,1,16,126,0,0,0,1,25,1820,1,0,0,0,1,36,12650,11440,0,0,0,0,1,49,58905,2042975,1,0,0,0,0,1,64,211876,94143280,2042975,0,0,0,0,0,1,81,635376,2054455634,7307872110,1,0,0,0,0,0,1,100,1663740,27540584512,3348108992991,600805296,0,0,0,0,0,0,1,121
; Formula: a(n) = binomial((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))^2,(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)^2)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
sub $1,$0
pow $0,2
pow $1,2
bin $1,$0
mov $0,$1
