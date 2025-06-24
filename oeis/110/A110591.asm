; A110591: Number of digits in base-4 representation of n.
; Submitted by loader3229
; 1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = logint(4*floor(n/4)+1,4)+1

div $0,4
mul $0,4
add $0,1
log $0,4
mov $1,$0
add $1,1
mov $0,$1
