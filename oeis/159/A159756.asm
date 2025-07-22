; A159756: Triangle A159755 reversed .
; Submitted by loader3229
; 0,1,-1,4,-1,-2,12,0,-3,-3,32,4,-4,-5,-4,80,16,-4,-8,-7,-5,192,48,0,-12,-12,-9,-6,448,128,16,-16,-20,-16,-11,-7,1024,320,64,-16,-32,-28,-20,-13,-8,2304,768,192,0,-48,-48,-36,-24,-15,-9
; Formula: a(n) = truncate((truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*(3*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-3*n+truncate((sqrtint(8*n+8)-1)/2)))/2)

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
mul $0,2
mov $1,$2
sub $1,$0
mov $0,2
pow $0,$2
mul $1,$0
mov $0,$1
div $0,2
