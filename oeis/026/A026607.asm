; A026607: Delete all 2's from A026600 and then replace each 3 with 2.
; Submitted by loader3229
; 1,2,2,1,2,1,2,1,2,1,1,2,2,1,1,2,2,1,2,1,2,1,1,2,2,1,1,2,2,1,1,2,2,1,2,1,2,1,1,2,2,1,1,2,2,1,2,1,2,1,2,1,1,2,2,1,2,1,1,2,2,1,1,2,2,1,1,2,2,1,2,1,2,1,1,2,2,1,1,2
; Formula: a(n) = -2*truncate((min(3*floor((n-1)/2)-sumdigits(3*floor((n-1)/2),3)-3*truncate((3*floor((n-1)/2)-sumdigits(3*floor((n-1)/2),3))/3),1)+n-1)/2)+min(3*floor((n-1)/2)-sumdigits(3*floor((n-1)/2),3)-3*truncate((3*floor((n-1)/2)-sumdigits(3*floor((n-1)/2),3))/3),1)+n

#offset 1

sub $0,1
mov $2,$0
div $0,2
mul $0,3
mov $3,$0
dgs $0,3
sub $3,$0
mov $1,$3
mod $1,3
min $1,1
add $1,$2
mov $0,$1
mod $0,2
add $0,1
