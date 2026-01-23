; A294172: Maximum value of the cyclic convolution of the first n positive integers with themselves.
; Submitted by loader3229
; 1,5,13,28,50,83,126,184,255,345,451,580,728,903,1100,1328,1581,1869,2185,2540,2926,3355,3818,4328,4875,5473,6111,6804,7540,8335,9176,10080,11033,12053,13125,14268,15466,16739,18070,19480,20951,22505,24123,25828,27600
; Formula: a(n) = floor((floor((n-1)/2)*(7*floor((n-1)/2)+15)+8)/2)*((n-1)%2)+floor((floor((n-1)/2)*(floor((n-1)/2)*(14*floor((n-1)/2)+33)+25)+6)/6)

#offset 1

sub $0,1
mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mul $0,14
add $0,33
mul $0,$1
add $0,25
mul $0,$1
add $0,6
div $0,6
mul $3,7
add $3,15
mul $3,$1
add $3,8
div $3,2
mul $2,$3
add $0,$2
