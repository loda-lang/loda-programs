; A394293: Number of induced cubes in the n X n white bishop graph.
; Submitted by Science United
; 0,3,9,25,51,98,166,270,410,605,855,1183,1589,2100,2716,3468,4356,5415,6645,8085,9735,11638,13794,16250,19006,22113,25571,29435,33705,38440,43640,49368,55624,62475,69921,78033,86811,96330,106590,117670,129570,142373
; Formula: a(n) = truncate(((n+1)*(-binomial(-n,3)-2*truncate((n-84)/2)+n-84))/4)

#offset 1

sub $1,$0
bin $1,3
mov $2,$0
sub $0,84
mod $0,2
sub $0,$1
add $2,1
mul $2,$0
mov $0,$2
div $0,4
