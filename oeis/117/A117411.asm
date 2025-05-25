; A117411: Skew triangle associated to the Euler numbers.
; Submitted by loader3229
; 1,0,1,0,-4,1,0,0,-12,1,0,0,16,-24,1,0,0,0,80,-40,1,0,0,0,-64,240,-60,1,0,0,0,0,-448,560,-84,1,0,0,0,0,256,-1792,1120,-112,1,0,0,0,0,0,2304,-5376,2016,-144,1,0,0,0,0,0,-1024,11520,-13440,3360,-180,1,0,0,0,0,0,0,-11264,42240,-29568,5280,-220,1,0,0
; Formula: a(n) = truncate((-4)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))

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
sub $2,$0
sub $0,$2
bin $1,$0
mov $0,-4
pow $0,$2
mul $0,$1
