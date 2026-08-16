; A294172: Maximum value of the cyclic convolution of the first n positive integers with themselves.
; Submitted by loader3229
; 1,5,13,28,50,83,126,184,255,345,451,580,728,903,1100,1328,1581,1869,2185,2540,2926,3355,3818,4328,4875,5473,6111,6804,7540,8335,9176,10080,11033,12053,13125,14268,15466,16739,18070,19480,20951,22505,24123,25828,27600
; Formula: a(n) = floor((floor((2*n)/2)*floor((floor((2*n)/2)^2)/4)+floor((floor((2*n)/2)*(2*n+2)+binomial(2*n+2,3))/4))/2)

#offset 1

mov $2,$0
mul $2,4
mul $0,2
sub $2,$0
mov $3,$2
add $2,2
mov $1,$3
div $1,2
mul $1,$2
bin $2,3
add $2,$1
div $2,4
div $3,2
pow $3,2
div $3,4
div $0,2
mul $0,$3
add $0,$2
div $0,2
