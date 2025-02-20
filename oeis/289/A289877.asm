; A289877: Number of maximal cliques in the n-triangular honeycomb queen graph.
; Submitted by Science United
; 1,8,19,36,60,93,136,191,259,342,441,558,694,851,1030,1233,1461,1716,1999,2312,2656,3033,3444,3891,4375,4898,5461,6066,6714,7407,8146,8933,9769,10656,11595,12588,13636,14741,15904,17127
; Formula: a(n) = 2*n+truncate((2*n*(binomial(2*n,2)+6)-44)/16)-3

#offset 2

mul $0,2
mov $1,$0
bin $0,2
add $0,6
mul $0,$1
sub $0,44
div $0,16
add $1,$0
mov $0,$1
sub $0,3
