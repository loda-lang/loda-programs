; A156755: Period 9: repeat 1,1,2,1,1,2,2,2,3.
; Submitted by Jon Maiga
; 1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2
; Formula: a(n) = -truncate((-n^4+n)/2)-3*truncate((-truncate((-n^4+n)/2)+binomial(floor(n/3),2))/3)+binomial(floor(n/3),2)+1

mov $1,$0
pow $1,4
mov $2,$0
sub $0,$1
div $0,2
div $2,3
bin $2,2
sub $2,$0
mod $2,3
mov $0,$2
add $0,1
