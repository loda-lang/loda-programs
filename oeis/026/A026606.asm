; A026606: [1->null]-transform of three-symbol Thue-Morse A026600, with 1 subtracted.
; Submitted by Science United
; 1,2,1,2,2,1,1,2,2,1,1,2,2,1,1,2,1,2,1,2,2,1,1,2,2,1,1,2,1,2,1,2,1,2,2,1,2,1,1,2,1,2,1,2,1,2,2,1,1,2,2,1,1,2,1,2,2,1,1,2,2,1,1,2,1,2,1,2,1,2,2,1,2,1,1,2,1,2,1,2
; Formula: a(n) = (2*sumdigits(floor((n-1)/2),3))%3-2*truncate(((2*sumdigits(floor((n-1)/2),3))%3+n-1)/2)+n

#offset 1

sub $0,1
mov $2,$0
div $0,2
dgs $0,3
mul $0,2
mov $1,$0
mod $1,3
add $1,$2
mov $0,$1
mod $0,2
add $0,1
