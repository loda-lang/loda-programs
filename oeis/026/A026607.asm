; A026607: Delete all 2's from A026600 and then replace each 3 with 2.
; Submitted by Science United
; 1,2,2,1,2,1,2,1,2,1,1,2,2,1,1,2,2,1,2,1,2,1,1,2,2,1,1,2,2,1,1,2,2,1,2,1,2,1,1,2,2,1,1,2,2,1,2,1,2,1,2,1,1,2,2,1,2,1,1,2,2,1,1,2,2,1,1,2,2,1,2,1,2,1,1,2,2,1,1,2
; Formula: a(n) = (sumdigits(floor((n-1)/2),3)^2)%3-2*truncate(((sumdigits(floor((n-1)/2),3)^2)%3+n-1)/2)+n

#offset 1

sub $0,1
mov $2,$0
div $0,2
dgs $0,3
pow $0,2
mov $1,$0
mod $1,3
add $1,$2
mov $0,$1
mod $0,2
add $0,1
