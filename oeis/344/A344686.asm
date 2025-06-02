; A344686: Triangle T(n, k) obtained from the array N2(a, b) = a^2 - a*b - b^2, for a >= 0 and b >= 0, read by upwards antidiagonals.
; Submitted by loader3229
; 0,1,-1,4,-1,-4,9,1,-5,-9,16,5,-4,-11,-16,25,11,-1,-11,-19,-25,36,19,4,-9,-20,-29,-36,49,29,11,-5,-19,-31,-41,-49,64,41,20,1,-16,-31,-44,-55,-64,81,55,31,9,-11,-29,-45,-59,-71,-81,100,71,44,19,-4,-25,-44,-61,-76,-89,-100
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n)^2-truncate((sqrtint(8*n+8)-1)/2)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mul $1,$0
sub $0,$2
pow $0,2
sub $0,$1
