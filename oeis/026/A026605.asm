; A026605: [3->null]-transform of three-symbol Thue-Morse A026600.
; Submitted by Spot T
; 1,2,2,1,1,2,2,1,1,2,1,2,1,2,1,2,2,1,2,1,1,2,1,2,1,2,1,2,2,1,1,2,2,1,1,2,1,2,1,2,2,1,1,2,2,1,1,2,2,1,1,2,1,2,2,1,1,2,1,2,1,2,1,2,2,1,1,2,2,1,1,2,1,2,1,2,2,1,1,2
; Formula: a(n) = sumdigits(floor((n-1)/2),3)%3-2*truncate((sumdigits(floor((n-1)/2),3)%3+n-1)/2)+n

#offset 1

sub $0,1
mov $2,$0
div $0,2
dgs $0,3
mov $1,$0
mod $1,3
add $1,$2
mov $0,$1
mod $0,2
add $0,1
