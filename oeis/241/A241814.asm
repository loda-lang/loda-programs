; A241814: Number of distance-regular simple connected graphs on n nodes.
; Submitted by Science United
; 1,1,1,2,2,4,2,5,4,7,2,8,3,7,7,13,3,8,2,10,7,7,2,10,20,27,9,17,43,18,2,19,4,5
; Formula: a(n) = floor(if(((n-1)%2)==0,(n-1)/2,n-1)/4)+floor(if(((n-1)%2)==0,(n-1)/2,n-1)/2)+1

#offset 1

sub $0,1
dif $0,2
mov $1,$0
div $1,2
div $0,4
add $1,$0
mov $0,$1
add $0,1
