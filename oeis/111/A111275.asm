; A111275: Number of inequivalent non-crossing partitions of n (equally spaced) points on a circle, under rotations and reflections.
; Submitted by piieeto
; 1,2,3,6,10,24,49,130,336,980,2904,9176,29432,97356,326399,1111770,3825238,13293456,46553116,164200028,582706692,2079517924,7458493728,26874412064,97241528200,353223728624,1287668381250,4709805627484

#offset 1

sub $0,1
mov $2,$0
add $0,2
mov $1,$0
seq $1,6081 ; Number of line-rooted projective plane trees with n nodes.
mov $3,$2
dif $3,2
bin $2,$3
add $3,1
div $2,$3
seq $0,6080 ; Number of rooted projective plane trees with n nodes.
sub $0,$1
mul $0,2
add $0,$2
