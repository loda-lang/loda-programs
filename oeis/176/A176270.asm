; A176270: Triangle T(n,m) = 1 + m*(m-n) read by rows, 0 <= m <= n.
; Submitted by loader3229
; 1,1,1,1,0,1,1,-1,-1,1,1,-2,-3,-2,1,1,-3,-5,-5,-3,1,1,-4,-7,-8,-7,-4,1,1,-5,-9,-11,-11,-9,-5,1,1,-6,-11,-14,-15,-14,-11,-6,1,1,-7,-13,-17,-19,-19,-17,-13,-7,1,1,-8,-15,-20,-23,-24,-23,-20,-15,-8,1,1,-9,-17,-23,-27,-29,-29,-27,-23,-17,-9,1,1,-10
; Formula: a(n) = -(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1

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
add $0,1
mul $0,$1
add $1,1
sub $1,$0
mov $0,$1
