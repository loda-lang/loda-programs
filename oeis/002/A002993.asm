; A002993: Initial digits of squares.
; Submitted by loader3229
; 0,1,4,9,1,2,3,4,6,8,1,1,1,1,1,2,2,2,3,3,4,4,4,5,5,6,6,7,7,8,9,9,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,6,6
; Formula: a(n) = floor((n^2)/truncate(10^logint(max(n^2,1),10)))

pow $0,2
mov $1,$0
max $1,1
log $1,10
mov $2,10
pow $2,$1
div $0,$2
