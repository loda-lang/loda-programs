; A387598: a(n) is the number of 3 element sets of distinct integer sided strict rectangles that fill an n X n square.
; Submitted by Science United
; 0,0,0,1,4,7,13,17,27,32,45,52,68,76,96,105,128,139,165,177,207,220,253,268,304,320,360,377,420,439,485,505,555,576,629,652,708,732,792,817,880,907,973,1001,1071,1100,1173,1204,1280,1312
; Formula: a(n) = (floor((n-1)/2)-1)^2+floor((2*binomial(n-1,2)+1)/3)-1

#offset 1

sub $0,1
mov $1,$0
bin $0,2
mul $0,2
add $0,1
div $0,3
div $1,2
sub $1,1
pow $1,2
add $1,$0
mov $0,$1
sub $0,1
