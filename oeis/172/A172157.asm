; A172157: Triangle T(n,m) = numerator of 1/n^2 - 1/m^2, read by rows, with T(n,0) = -1.
; Submitted by loader3229
; -1,-1,-3,-1,-8,-5,-1,-15,-3,-7,-1,-24,-21,-16,-9,-1,-35,-2,-1,-5,-11,-1,-48,-45,-40,-33,-24,-13,-1,-63,-15,-55,-3,-39,-7,-15,-1,-80,-77,-8,-65,-56,-5,-32,-17,-1,-99,-6,-91,-21,-3,-4,-51,-9,-19,-1,-120,-117,-112,-105,-96,-85,-72,-57,-40,-21,-1,-143,-35,-5,-1,-119,-1,-95,-5,-7,-11,-23,-1,-168
; Formula: a(n) = truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-2))/gcd((-truncate((sqrtint(8*n)-1)/2)-1)^4,(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-2)))

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
sub $0,1
add $1,$0
add $1,1
mov $2,$0
sub $2,$1
add $0,$2
mul $1,$0
pow $2,4
sub $2,$0
add $0,$2
gcd $0,$1
div $1,$0
mov $0,$1
