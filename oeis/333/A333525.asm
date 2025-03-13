; A333525: Degree of polytope representing the number n.
; 0,0,0,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = truncate((4*n-4)/(n+7))

#offset 1

sub $0,1
mov $1,8
add $1,$0
mul $0,4
div $0,$1
