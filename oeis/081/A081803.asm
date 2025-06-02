; A081803: Decimal expansion of Compton electron radius in meters.
; Submitted by loader3229
; 3,8,6,1,5,9,2,6,7
; Formula: a(n) = -10*truncate((floor(((4*binomial(n+12,2)+3*floor(binomial(n+12,4)/2)+8)*(2^(n+12)+1)^2)/8)-1)/10)+floor(((4*binomial(n+12,2)+3*floor(binomial(n+12,4)/2)+8)*(2^(n+12)+1)^2)/8)-1

#offset -12

add $0,12
mov $1,2
pow $1,$0
mov $2,$0
bin $0,4
div $0,2
mul $0,3
bin $2,2
mul $2,4
add $1,1
pow $1,2
add $0,$2
add $0,8
mul $0,$1
div $0,8
sub $0,1
mod $0,10
