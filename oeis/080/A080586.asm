; A080586: A run of 3*2^n 1's followed by a run of 3*2^n 2's, for n=0, 1, 2, ...
; Submitted by loader3229
; 1,1,1,2,2,2,1,1,1,1,1,1,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = -logint(floor(n/3)+2,2)+logint(floor((4*floor(n/3)+8)/3),2)+1

div $0,3
add $0,2
mov $1,$0
log $1,2
mul $0,4
div $0,3
log $0,2
add $0,1
sub $0,$1
