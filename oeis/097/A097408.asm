; A097408: Initial decimal digit of n^4.
; Submitted by loader3229
; 1,1,8,2,6,1,2,4,6,1,1,2,2,3,5,6,8,1,1,1,1,2,2,3,3,4,5,6,7,8,9,1,1,1,1,1,1,2,2,2,2,3,3,3,4,4,4,5,5,6,6,7,7,8,9,9,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,3,3,3,3,3,4
; Formula: a(n) = floor((n^4)/truncate(10^logint(n^4,10)))

#offset 1

pow $0,4
mov $1,$0
log $1,10
mov $2,10
pow $2,$1
div $0,$2
