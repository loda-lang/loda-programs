; A364185: Leading digit of 11^n.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,2,2,2,2,3,3,3,4,4,5,5,6,6,7,8,8,9,1,1,1,1,1,1,1,2,2,2,2,3,3,3,4,4,4,5,6,6,7,8,8,9,1,1,1,1,1,1,1,2,2,2,2,3,3,3,4,4,4,5,5,6,7,7,8,9,1,1,1,1,1,1,1
; Formula: a(n) = floor((11^n)/truncate(10^logint(11^n,10)))

mov $1,11
pow $1,$0
mov $2,$1
log $2,10
mov $3,10
pow $3,$2
div $1,$3
mov $0,$1
