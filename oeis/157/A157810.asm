; A157810: Period 4: repeat [2, 1, 3, 2].
; 2,1,3,2,2,1,3,2,2,1,3,2,2,1,3,2,2,1,3,2,2,1,3,2,2,1,3,2,2,1,3,2,2,1,3,2,2,1,3,2,2,1,3,2,2,1,3,2,2,1,3,2,2,1,3,2,2,1,3,2,2,1,3,2,2,1,3,2,2,1,3,2,2,1,3,2,2,1,3,2
; Formula: a(n) = -((n-1)%4)-3*truncate((-((n-1)%4)+4)/3)+5

#offset 1

sub $0,1
mod $0,4
mov $1,4
sub $1,$0
mod $1,3
add $1,1
mov $0,$1
