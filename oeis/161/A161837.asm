; A161837: First differences of A161836.
; Submitted by Science United
; 0,0,0,3,0,0,0,6,6
; Formula: a(n) = 3*truncate((-truncate(7/(-n-1))*(-n-1)+7)/3)

add $0,1
sub $2,$0
mov $1,7
mod $1,$2
div $1,3
mov $0,$1
mul $0,3
