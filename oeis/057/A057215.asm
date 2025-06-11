; A057215: [1->01, 2->10, 3->01]-transform of 3-symbol Thue-Morse A026600.
; Submitted by shiva
; 0,1,1,0,0,1,1,0,0,1,0,1,0,1,0,1,1,0,1,0,0,1,0,1,0,1,0,1,1,0,0,1,1,0,0,1,0,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,1,1,0,0,1,0,1,0,1,0,1,1,0,0,1,1,0,0,1,0,1,0,1,1,0,0,1
; Formula: a(n) = -sumdigits(floor(n/2),3)-2*truncate((-sumdigits(floor(n/2),3)-3*truncate((-sumdigits(floor(n/2),3))/3)+n)/2)-3*truncate((-sumdigits(floor(n/2),3))/3)+n

mov $2,$0
div $0,2
dgs $0,3
sub $3,$0
mov $1,$3
mod $1,3
add $1,$2
mov $0,$1
mod $0,2
