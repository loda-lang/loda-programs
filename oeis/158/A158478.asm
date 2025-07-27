; A158478: Number of colors needed to paint n sectors of a circle.
; Submitted by Science United
; 0,1,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3
; Formula: a(n) = sign(n-1)*((abs(n-1)-1)%2+1)+1

sub $0,1
dgr $0,3
add $0,1
