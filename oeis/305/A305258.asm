; A305258: List of y-coordinates of a point moving in a smooth counterclockwise spiral rotated by Pi/4.
; 0,0,1,0,-1,-1,0,1,2,1,0,-1,-2,-2,-1,0,1,2,3,2,1,0,-1,-2,-3,-3,-2,-1,0,1,2,3,4,3,2,1,0,-1,-2,-3,-4,-4,-3,-2,-1,0,1,2,3,4,5,4,3,2,1,0,-1,-2,-3,-4,-5,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,5,4,3,2,1,0,-1,-2,-3
; Formula: a(n) = (-A329116(2*n))/2

mul $0,2
seq $0,329116 ; Successively count to (-1)^(n+1)*n (n = 0, 1, 2, ... ).
sub $1,$0
div $1,2
mov $0,$1
