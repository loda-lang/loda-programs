; A188037: a(n) = floor(nr) - 1 - floor((n-1)r), where r = sqrt(2).
; Submitted by Science United
; 0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1
; Formula: a(n) = truncate((2*A001951(n+1)+2*A001951(n)-4*truncate((A001951(n+1)+A001951(n)+1)/2)+2)/2)

mov $1,$0
sub $1,$0
add $1,1
mov $2,$0
seq $2,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
add $0,1
seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
add $0,1
add $0,$2
mod $0,2
add $0,5
add $1,$0
mul $1,2
mov $0,$1
sub $0,12
div $0,2
