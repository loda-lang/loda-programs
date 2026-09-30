; A399894: Maximum number of points that can be chosen from an n X n grid so that no four of them form an isosceles trapezium (rectangles included) and no four lie on a common line.
; Submitted by loader3229
; 1,3,5,7,10,13,15,17,20,22
; Formula: a(n) = -(n<=5)+max(floor(((n<=5)+7*n-6)/3),1)+1

#offset 1

mov $1,$0
leq $1,5
add $1,1
sub $0,1
mul $0,7
add $0,$1
div $0,3
max $0,1
add $0,2
sub $0,$1
