; A272669: A 13-ordering of T = {0,1,2,3,5,8,10,11,12} + 13*Z.
; Submitted by Science United
; 0,1,2,3,5,8,10,11,12,13,14,15,16,18
; Formula: a(n) = -n+truncate((4*truncate((4*n-2*(floor((n+4)/3)%3)+3)/3)+2*n+4)/3)-1

sub $2,$0
mov $3,$0
add $3,4
div $3,3
mod $3,3
mul $3,-2
add $3,6
mov $4,$0
mul $0,4
sub $0,3
add $0,$3
div $0,3
add $0,$4
mul $0,2
add $0,$2
mov $1,2
add $1,$0
mul $1,2
div $1,3
sub $1,1
add $1,$2
mov $0,$1
