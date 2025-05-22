; A038260: Triangle read by rows: T(n,k) = binomial(n,k)*6^(n-k)*6^k, 0<=k<=n.
; Submitted by loader3229
; 1,6,6,36,72,36,216,648,648,216,1296,5184,7776,5184,1296,7776,38880,77760,77760,38880,7776,46656,279936,699840,933120,699840,279936,46656,279936,1959552,5878656,9797760,9797760,5878656,1959552,279936,1679616
; Formula: a(n) = truncate(6^truncate((sqrtint(8*n+8)-1)/2))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $2,$1
bin $1,$0
mov $0,6
pow $0,$2
mul $1,$0
mov $0,$1
