; A000030: Initial digit of n.
; Submitted by loader3229
; 0,1,2,3,4,5,6,7,8,9,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7
; Formula: a(n) = floor(n/truncate(10^logint(max(n,1),10)))

mov $1,$0
max $1,1
log $1,10
mov $2,10
pow $2,$1
div $0,$2
