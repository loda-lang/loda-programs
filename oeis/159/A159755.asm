; A159755: Triangle of C. A. Laisant for k<=0 (see A062111 and A152920).
; Submitted by loader3229
; 0,-1,1,-2,-1,4,-3,-3,0,12,-4,-5,-4,4,32,-5,-7,-8,-4,16,80,-6,-9,-12,-12,0,48,192,-7,-11,-16,-20,-16,16,128,448,-8,-13,-20,-28,-32,-16,64,320,1024,-9,-15,-24,-36,-48,-48,0,192,768,2304
; Formula: a(n) = truncate((truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*(3*n-2*truncate((sqrtint(8*n+8)-1)/2)-3*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)))/2)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $2,$0
mul $2,2
sub $2,$1
mul $2,2
mov $1,2
pow $1,$0
sub $2,$0
mul $2,$1
mov $0,$2
div $0,2
