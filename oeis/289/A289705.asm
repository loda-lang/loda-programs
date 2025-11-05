; A289705: Number of 4-cycles in the n-triangular honeycomb queen graph.
; Submitted by loader3229
; 0,0,15,96,330,855,1866,3624,6468,10818,17193,26208,38598,55209,77028,105168,140904,185652,241011,308736,390786,489291,606606,745272,908076,1098006,1318317,1572480,1864254,2197629,2576904,3006624,3491664,4037160,4648599,5331744,6092730
; Formula: a(n) = floor((floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(12*floor((n-1)/2)+70)+69)+11))/2)*((n-1)%2)+truncate((floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(24*floor((n-1)/2)+145)+65)-70)-14))/10)

#offset 1

sub $0,1
mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mov $4,$0
mul $0,24
add $0,145
mul $0,$1
add $0,65
mul $0,$1
sub $0,70
mul $0,$1
sub $0,14
mul $0,$1
div $0,10
mul $3,12
add $3,70
mul $3,$4
add $3,69
mul $3,$4
add $3,11
mul $3,$4
div $3,2
mul $2,$3
add $0,$2
