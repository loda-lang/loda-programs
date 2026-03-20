; A394279: Number of induced cubes in the n X n black bishop graph.
; Submitted by Science United
; 1,3,11,25,54,98,170,270,415,605,861,1183,1596,2100,2724,3468,4365,5415,6655,8085,9746,11638,13806,16250,19019,22113,25585,29435,33720,38440,43656,49368,55641,62475,69939,78033,86830,96330,106610,117670,129591,142373
; Formula: a(n) = truncate(((n+1)*(n%2-binomial(-n,3)))/4)

#offset 1

sub $1,$0
bin $1,3
mov $2,$0
mod $0,2
sub $0,$1
add $2,1
mul $2,$0
mov $0,$2
div $0,4
