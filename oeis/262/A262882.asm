; A262882: Right diagonal of A262881.
; Submitted by Science United
; 0,1,2,3,3,5,6,7,7,7,7,11,11,13,14,15,15,15,15,15,15,15,15,23,23,23,23,27,27,29,30,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,47,47,47,47,47,47,47,47,55,55,55,55,59,59,61,62,63,63,63,63,63
; Formula: a(n) = -truncate((4*n-4*truncate(2^(logint(n+1,2)+1))+truncate(2^(logint(max(4*truncate(2^(logint(n+1,2)+1))-4*n-8,1),2)+1))+6)/4)+n

mov $1,$0
add $0,1
mov $4,$0
log $4,2
add $4,1
mov $5,$0
mov $0,2
pow $0,$4
sub $0,$5
sub $0,1
mul $0,4
mov $2,$0
mov $3,$0
max $3,1
log $3,2
add $3,1
mov $0,2
pow $0,$3
sub $0,$2
sub $0,2
div $0,4
sub $1,$0
mov $0,$1
