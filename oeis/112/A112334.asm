; A112334: Inverse of number triangle A112333.
; Submitted by loader3229
; 1,-2,1,0,-5,1,0,0,-8,1,0,0,0,-11,1,0,0,0,0,-14,1,0,0,0,0,0,-17,1,0,0,0,0,0,0,-20,1,0,0,0,0,0,0,0,-23,1,0,0,0,0,0,0,0,0,-26,1,0,0,0,0,0,0,0,0,0,-29,1,0,0,0,0,0,0,0,0,0,0,-32,1,0,0
; Formula: a(n) = truncate((3*binomial((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))^28+2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*n-2,(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))^28)-1)/2)

add $0,1
mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,$3
add $4,1
bin $4,2
sub $0,$4
sub $0,1
sub $3,$0
mul $0,2
pow $3,28
sub $3,$0
add $0,$3
sub $3,2
bin $3,$0
mov $2,$3
mul $2,2
mov $1,$3
add $1,$2
sub $1,1
mov $0,$1
div $0,2
